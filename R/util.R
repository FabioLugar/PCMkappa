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