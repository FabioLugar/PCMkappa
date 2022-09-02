
#' @export
PCMParentClasses.EB <- function(model) {
  c("GaussianPCM", "PCM")
}

#' @export
PCMDescribe.EB <- function(model, ...) {
  "Early-Brust model"
}

#' @export 
PCMCond.EB <- function(
    tree, model, r = 1, metaI = PCMInfo(NULL, tree, model, verbose = verbose),
    verbose=FALSE) {
  
  Sigma_x <- GetSigma_x(model, "Sigma", r)
  Sigma <- Sigma_x %*% t(Sigma_x)
  if(!is.null(model$Sigmae_x)) {
    Sigmae_x <- GetSigma_x(model, "Sigmae", r)
    Sigmae <- Sigmae_x %*% t(Sigmae_x)
  } else {
    Sigmae <- NULL
  }
  
  if(!is.null(model$rho)) {
    rho <- if(is.Global(model$rho)) model$r else model$rho[r]
  }else{
    rho <- 1
  }

  V <- PCMCondVOU_EB(matrix(0, nrow(Sigma), ncol(Sigma)), Sigma, Sigmae, rho)
  omega <- function(t, edgeIndex, metaI) {
    rep(0, nrow(Sigma))
  }
  Phi <- function(t, edgeIndex, metaI, e_Ht = NULL) {
    diag(nrow(Sigma))
  }
  list(omega = omega, Phi = Phi, V = V)
}

#' @export
PCMDescribeParameters.EB <- function(model, ...) {
  list(
    X0 = "trait values at the root",
    rho = "time-dependent parameter affecting rates of evolution",
    Sigma_x = "Upper triangular factor of the unit-time variance rate",
    Sigmae_x = "Upper triangular factor of the non-heritable variance or the variance of the measurement error")
}

#' @export
PCMListParameterizations.EB <- function(model, ...) {
  list(
    X0 = list(
      c("VectorParameter", "_Global"),
      c("VectorParameter", "_Fixed", "_Global"),
      c("VectorParameter", "_AllEqual", "_Global"),
      c("VectorParameter", "_Omitted")),
    rho = list(
      c("VectorParameter"),
      c("VectorParameter", "_Fixed"),
      c("VectorParameter", "_AllEqual"),
      c("VectorParameter", "_Omitted")),
    Sigma_x = list(
      c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal")),
    
    Sigmae_x = list(
      c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
      c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
      c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
      c("MatrixParameter", "_Omitted"))
  )
}

#' @export
PCMListDefaultParameterizations.EB <- function(model, ...) {
  list(
    X0 = list(
      c("VectorParameter", "_Global"),
      c("VectorParameter", "_Omitted")
    ),
    rho = list(
      c("VectorParameter")),
    
    Sigma_x = list(
      c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal")
    ),
    
    Sigmae_x = list(
      c("MatrixParameter", "_Omitted"))
  )
}

#' @export
PCMSpecify.EB <- function(model, ...) {
  spec <- list(
    X0 = structure(0.0, class = c('VectorParameter', '_Global'),
                   description = 'trait values at the root'),
    rho = structure(0.0, class = c('VectorParameter'),
                        description = 'time-dependent parameter affecting rates of evolution'),
    Sigma_x = structure(0.0, class = c('MatrixParameter', '_UpperTriangularWithDiagonal', '_WithNonNegativeDiagonal'),
                        description = 'Upper triangular factor of the unit-time variance rate'),
    Sigmae_x = structure(0.0, class = c('MatrixParameter', '_UpperTriangularWithDiagonal', '_WithNonNegativeDiagonal'),
                         description = 'Upper triangular factor of the non-heritable variance or the variance of the measurement error'))
  attributes(spec) <- attributes(model)
  if(is.null(names(spec))) names(spec) <- c('X0', 'rho', 'Sigma_x', 'Sigmae_x')
  if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
  spec
}



PCMCondVOU_EB <- function(
    H, Sigma, Sigmae = NULL, Sigmaj = NULL, xi = NULL,
    e_Ht = NULL,
    threshold.Lambda_ij = getOption("PCMBase.Threshold.Lambda_ij", 1e-8),
    rho) {
  
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
  
  function(t, edgeIndex, metaI, e_Ht = NULL) {
    P_1SigmaP_t <- PLP_1$P_1 %*% Sigma*exp(-rho*t/2) %*% t(PLP_1$P_1)
    res <- PLP_1$P %*% (fLambda_ij(t) * P_1SigmaP_t^-r*t/2) %*% t(PLP_1$P)
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

