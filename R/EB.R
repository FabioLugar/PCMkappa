
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
  nHs<-nodeHeights(tree)
  V <- PCMCondVOU(matrix(0, nrow(Sigma), ncol(Sigma)), Sigma, Sigmae, rho=rho)
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
      c("ScalarParameter"),
      c("ScalarParameter", "_Fixed"),
      c("ScalarParameter", "_AllEqual"),
      c("ScalarParameter", "_Omitted")),
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
      c("ScalarParameter")),
    
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
    rho = structure(0.0, class = c('ScalarParameter'),
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

#' @importFrom phytools nodeHeights
#' @export
PCMInfo.EB <- function(
    X, tree, model,
    SE = matrix(0.0, PCMNumTraits(model), PCMTreeNumTips(tree)),
    verbose = FALSE, preorder = NULL, ...) {
  if(is.Transformable(model)) {
    model <- PCMApplyTransformation(model)
  }
  
  res <- NextMethod()
  res$nodeHeights<-nodeHeights(tree)
  if (res$RTree!=1) {
    for (i in seq_len(res$Rtree)){
      A<-res$nodeHeights[r==i,]
      res$nodeHeights[r==i,]<-sweep(A, 1:2, min(A))
    }
    res$nodeHeights<-nodeHeights(tree)
  }
  res
}