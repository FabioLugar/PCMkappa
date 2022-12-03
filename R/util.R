# @export
PCMCondVOU <- function(
    H, Sigma, Sigmae = NULL, Sigmaj = NULL, xi = NULL,
    e_Ht = NULL,
    threshold.Lambda_ij = getOption("PCMBase.Threshold.Lambda_ij", 1e-8),
    rho=0) {
  
  force(H)
  force(Sigma)
  force(Sigmae)
  force(Sigmaj)
  force(xi)
  force(e_Ht)
  
  if(is.null(dim(H)) | is.null(dim(Sigma))) {
    stop('ERR:02151:PCMBase:GaussianPCM.R:PCMCondVOU:: H and Sigma must be k x k matrices.')
  }
  
  k <- dim(Sigma)[1]
  
  if(!is.matrix(Sigma) | !is.matrix(H) | !isTRUE(all.equal(c(dim(H), dim(Sigma)), rep(k, 4)))) {
    stop(paste0("ERR:02152:PCMBase:GaussianPCM.R:PCMCondVOU:: H and Sigma must be  ", k, " x ", k, " matrices."))
  }
  
  if(!is.null(Sigmaj) & !is.matrix(Sigmaj) & !isTRUE(all.equal(dim(Sigmaj), rep(k, 2)))) {
    stop(paste0("ERR:02153:PCMBase:GaussianPCM.R:PCMCondVOU:: Sigmaj must be NULL or a ", k, " x ", k, " matrix."))
  }
  
  if(!is.null(e_Ht) & !is.matrix(e_Ht) & !isTRUE(all.equal(dim(e_Ht), rep(k, 2)))) {
    stop(paste0("ERR:02154:PCMBase:GaussianPCM.R:PCMCondVOU:: e_Ht must be NULL or a ", k, " x ", k, " matrix."))
  }
  
  PLP_1 <- PCMPLambdaP_1(H)
  
  Lambda_ij <- PCMPairSums(PLP_1$lambda)
  fLambda_ij <- PCMPExpxMeanExp(Lambda_ij, threshold.Lambda_ij)
  P_1SigmaP_t <- PLP_1$P_1 %*% Sigma %*% t(PLP_1$P_1)
  
  function(t, edgeIndex, metaI, e_Ht = NULL) {
    res <- PLP_1$P %*% (fLambda_ij(t) * P_1SigmaP_t) %*% t(PLP_1$P) * 
      exp(-rho*(t+metaI$nodeHeights[edgeIndex,1])/2)
    if(!is.null(Sigmaj)) {
      if(is.null(e_Ht)) {
        e_Ht <- expm(-t*H)
      }
      res <- res + xi[edgeIndex]*(e_Ht %*% Sigmaj %*% t(e_Ht))
    }
    if(!is.null(Sigmae) && metaI$edge[edgeIndex,2] <= metaI$N) {
      res <- res + Sigmae
    }
    Re(res)
  }
}

GetSigma_x <- function(
    o, name = "Sigma", r = 1,
    transpose = getOption("PCMBase.Transpose.Sigma_x", FALSE)) {
  
  name <- paste0(name, "_x")
  S <- if(is.Global(o[[name]])) as.matrix(o[[name]]) else as.matrix(o[[name]][,, r])
  
  if(transpose) {
    t(S)
  } else {
    S
  }
}

PCMPExpxMeanExp <- function(
    Lambda_ij,
    threshold.Lambda_ij = getOption("PCMBase.Threshold.Lambda_ij", 1e-8) ) {
  
  idx0 <- which(abs(Lambda_ij)<=threshold.Lambda_ij)
  function(time) {
    res <- (1-exp(-Lambda_ij*time))/Lambda_ij
    if(length(idx0)>0) {
      res[idx0] <- time
    }
    res
  }
}

PCMPLambdaP_1 <- function(H) {
  # here the argument H is a matrix specifying the alphas in a OU process
  r <- eigen(H)
  if(isTRUE(all.equal(rcond(r$vectors),0))) {
    stop(paste0("ERR:02141:PCMBase:GaussianPCM.R:PCMPLambdaP_1:: The provided H matrix is defective. Its matrix of eigenvectors is computationally singular. H=", toString(H)))
  }
  list(lambda=r$values, P=r$vectors, P_1=solve(r$vectors))
}

PCMPairSums <- function(lambda) {
  sapply(lambda, function(li) sapply(lambda, function(lj) li+lj))
}