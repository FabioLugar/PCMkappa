
#' @export
PCMParentClasses.EHD <- function(model) {
  c("OU","GaussianPCM", "PCM")
}

#' @export
PCMDescribe.EHD <- function(model, ...) {
  "Early-High Disparity model"
}

#' @importFrom expm expm
#' @export 
PCMCond.EHD <- function(
    tree, model, r = 1, metaI = PCMInfo(NULL, tree, model, verbose = verbose),
    verbose=FALSE) {
  H <- if(is.Global(model$H)) as.matrix(model$H) else as.matrix(model$H[,, r])
  
  Theta <- if(is.Global(model$Theta)) as.vector(model$Theta) else model$Theta[, r]
  
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
  } else {
    rho <- 1
  }
  nHs <- nodeHeights(tree)
  V <- PCMCondVOU(H, Sigma, Sigmae, threshold.Lambda_ij = metaI$PCMBase.Threshold.Lambda_ij, rho=rho)
  omega <- function(t, edgeIndex, metaI, e_Ht = NULL) {
    if(is.null(e_Ht)) {
      e_Ht <- expm(-t*H)
    }
    I <- diag(nrow(H))
    (I-e_Ht) %*% Theta
  }
  Phi <- function(t, edgeIndex, metaI, e_Ht = NULL) {
    if(is.null(e_Ht)) {
      expm(-t*H)
    } else {
      e_Ht
    }
  }
  list(omega = omega, Phi = Phi, V = V)
}

#' @export
PCMDescribeParameters.EHD <- function(model, ...) {
  list(
    X0 = "trait values at the root",
    H = "adaptation rate matrix",
    Theta = "long-term optimum",
    rho = "time-dependent parameter affecting rates of evolution",
    Sigma_x = "Upper triangular factor of the unit-time variance rate",
    Sigmae_x = "Upper triangular factor of the non-heritable variance or the variance of the measurement error")
}

#' @export
PCMListParameterizations.EHD <- function(model, ...) {
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
    H = list(
      c("MatrixParameter"),
      c("MatrixParameter", "_Fixed"),
      c("MatrixParameter", "_Symmetric"),
      c("MatrixParameter", "_Diagonal"),
      c("MatrixParameter", "_ScalarDiagonal"),
      c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
      c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
      c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
      c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
      c("MatrixParameter", "_Global"),
      c("MatrixParameter", "_Fixed", "_Global"),
      c("MatrixParameter", "_Symmetric", "_Global"),
      c("MatrixParameter", "_Diagonal", "_Global"),
      c("MatrixParameter", "_ScalarDiagonal", "_Global"),
      c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
      c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
      c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
      c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
      c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
      c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global")),
    Theta = list(
      c("VectorParameter"),
      c("VectorParameter", "_Fixed"),
      c("VectorParameter", "_AllEqual")),
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
PCMListDefaultParameterizations.EHD <- function(model, ...) {
  list(
    X0 = list(
      c("VectorParameter", "_Global"),
      c("VectorParameter", "_Omitted")
    ),
    rho = list(
      c("ScalarParameter")),
    H = list(
      c("MatrixParameter"),
      c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
      c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
      c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
      c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
      
      c("MatrixParameter", "_Global"),
      c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
      c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
      c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
      c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
      c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global")
    ),
    
    Theta = list(
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
PCMSpecify.EHD <- function(model, ...) {
  spec <- list(
    X0 = structure(0.0, class = c('VectorParameter', '_Global'),
                   description = 'trait values at the root'),
    rho = structure(0.0, class = c('ScalarParameter'),
                        description = 'time-dependent parameter affecting rates of evolution'),
    H = structure(0.0, class = c('MatrixParameter'),
                  description = 'adaptation rate matrix'),
    Theta = structure(0.0, class = c('VectorParameter'),
                      description = 'long-term optimum'),
    Sigma_x = structure(0.0, class = c('MatrixParameter', '_UpperTriangularWithDiagonal', '_WithNonNegativeDiagonal'),
                        description = 'Upper triangular factor of the unit-time variance rate'),
    Sigmae_x = structure(0.0, class = c('MatrixParameter', '_UpperTriangularWithDiagonal', '_WithNonNegativeDiagonal'),
                         description = 'Upper triangular factor of the non-heritable variance or the variance of the measurement error'))
  attributes(spec) <- attributes(model)
  if(is.null(names(spec))) names(spec) <- c('X0', 'rho', "H","Theta", 'Sigma_x', 'Sigmae_x')
  if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
  spec
}

#' @importFrom phytools nodeHeights
#' @export
PCMInfo.EHD <- function(
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