
#' @export
PCMParentClasses.BMkappa <- function(model) {
  # To calculate likelihoods BMkappa models will first be transformed to BM models, hence
  # we add the _Transformable parent class.
  # In fact though, the only functionality inherited from "BM" is the PCMInfoCpp.BM method.
  c("BM", "GaussianPCM", "PCM", "_Transformable")
}

#' @export
PCMDescribe.BMkappa <- function(model, ...) {
  "Brownian motion model with G-proportional Sigma"
}

# I prefer not implementing PCMCond to avoid duplicating the same logic in BM and here. 
# 
# PCMCond.BMkappa <- function(
#   tree, model, r = 1, metaI = PCMInfo(NULL, tree, model, verbose = verbose),
#   verbose=FALSE) {
# 
#   if(!is.null(model$kappa)) {
#     kappa <- if(is.Global(model$kappa)) as.vector(model$kappa) else model$kappa[r]
#   } else {
#     kappa <- 1
#   }
# 
#   Sigma_x <- PCMBase:::GetSigma_x(model, "Sigma", r)
#   Sigma <- Sigma_x %*% t(Sigma_x)
#   Sigma <- kappa * Sigma
#   if(!is.null(model$Sigmae_x)) {
#     Sigmae_x <- PCMBase:::GetSigma_x(model, "Sigmae", r)
#     Sigmae <- Sigmae_x %*% t(Sigmae_x)
#   } else {
#     Sigmae <- NULL
#   }
# 
#   V <- PCMCondVOU(matrix(0, nrow(Sigma), ncol(Sigma)), Sigma, Sigmae)
#   omega <- function(t, edgeIndex, metaI) {
#     rep(0, nrow(Sigma))
#   }
#   Phi <- function(t, edgeIndex, metaI, e_Ht = NULL) {
#     diag(nrow(Sigma))
#   }
#   list(omega = omega, Phi = Phi, V = V)
# }

#' @export
PCMDescribeParameters.BMkappa <- function(model, ...) {
  list(
    X0 = "trait values at the root",
    kappa = "proportionality parameter",
    Sigma_x = "Upper triangular factor of the unit-time variance rate",
    Sigmae_x = "Upper triangular factor of the non-heritable variance or the variance of the measurement error")
}

# Venelin: 
# Note (Generating the parameterizations): 
# To generate the file R/BMkappaDefaultTypes.R, run
# > PCMBase::PCMGenerateModelTypes(baseTypes = list(BMkappa = "default"), sourceFile = "R/BMkappaDefaultTypes.R")
# after the first build of the model. Then, execute Ctrl+Shift+D to regenerate the NAMESPACE file and Ctrl+Shift+B to
# rebuild/install.
# To generate all possible parameterizations, run
# > PCMBase::PCMGenerateModelTypes(baseTypes = list(BMkappa = "all"), sourceFile = "R/BMkappaAllTypes.R")
# and redo the Ctrl+Shift+D and Ctrl+Shift+B steps.

#' @export
PCMListParameterizations.BMkappa <- function(model, ...) {
    list(
    X0 = list(
      c("VectorParameter", "_Global"),
      c("VectorParameter", "_Fixed", "_Global"),
      c("VectorParameter", "_AllEqual", "_Global"),
      c("VectorParameter", "_Omitted")),
    kappa = list(
      # Venelin:
      # Note 1: I've added the _NonNegative class, because negative kappa's would result in 
      # negative definite variance covariance matrices. 
      # Note 2: The method PCMParamLowerLimit._NonNegative was not implemented in PCMBase. Hence, 
      # please, update the PCMBase package from github before building PCMBMkappa.
      c("ScalarParameter", "_NonNegative"),
      c("ScalarParameter", "_NonNegative", "_Global"),
      c("ScalarParameter", "_NonNegative", "_Fixed","_Global"),
      c("ScalarParameter", "_NonNegative", "_Omitted")),

    Sigma_x = list(
      c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
      c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal","_Fixed"),
      c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal","_Fixed"),
      c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal","_Fixed")),

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
PCMListDefaultParameterizations.BMkappa <- function(model, ...) {
  list(
    X0 = list(
      c("VectorParameter", "_Global")
    ),
    kappa = list(
      c("ScalarParameter",  "_NonNegative")),

    Sigma_x = list(
      c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal","_Fixed")
    ),

    Sigmae_x = list(
      c("MatrixParameter", "_Omitted"))
  )
}

#' @export
PCMSpecify.BMkappa <- function(model, ...) {
  spec <- list(
    X0 = structure(0.0, class = c('VectorParameter', '_Global'),
                   description = 'trait values at the root'),
    kappa = structure(0.0, class = c('ScalarParameter',  '_NonNegative'),
                        description = 'proportionality constant for Sigma_x'),
    Sigma_x = structure(0.0, class = c('MatrixParameter', '_UpperTriangularWithDiagonal', '_WithNonNegativeDiagonal'),
                        description = 'Upper triangular factor of the unit-time variance rate'),
    Sigmae_x = structure(0.0, class = c('MatrixParameter', '_UpperTriangularWithDiagonal', '_WithNonNegativeDiagonal'),
                         description = 'Upper triangular factor of the non-heritable variance or the variance of the measurement error'))
  attributes(spec) <- attributes(model)
  if(is.null(names(spec))) names(spec) <- c('X0', 'kappa', 'Sigma_x', 'Sigmae_x')
  if(any(sapply(spec, is.Transformable))) class(spec) <- unique(c(class(spec), '_Transformable'))
  spec
}

# Venelin: This function will be called at the beginning of each likelihood calculation 
# both when using PCMInfo and when using PCMInfoCpp. 
# Hence, this is the best place to turn the BMkappa model into a BM model. 

#' @importFrom PCMBase PCMNumRegimes PCMNumTraits PCMApplyTransformation is.Transformable is.Global
#' @export
PCMApplyTransformation.BMkappa <- function(o, ...) {
  if(is.Transformable(o)) {
    
    # Transform the parameters (if any of them is _Transformable).
    for(i in seq_along(o)) {
      o[[i]] <- PCMApplyTransformation(o[[i]], ...)
    }
    
    # Do we need to transpose Sigma_x first (see ?PCMOptions)?
    transpose <- getOption("PCMBase.Transpose.Sigma_x", FALSE)
    
    # For all regimes, transform Sigma_x to its equivalent for kappa = 1.
    transformSigma_x <- function(kappa, Sigma_x) {
      sqrt(kappa)*Sigma_x
      
      # A longer version, which I guess is equivalent but have not tested.
      # if(transpose) {
      #   Sigma_x <- t(Sigma_x)
      # }
      # Sigma <- Sigma_x %*% t(Sigma_x)
      # Sigma <- kappa * Sigma
      # Sigma_x_transf <- PCMBase::UpperTriFactor(Sigma)
      # if(transpose) {
      #   Sigma_x_transf <- t(Sigma_x_transf)
      # }
      # Sigma_x_transf
    }
    R <- PCMNumRegimes(o)
    k <- PCMNumTraits(o)
    if(is.Global(o[["kappa"]]) && is.Global(o[["Sigma_x"]])) {
      o[["Sigma_x"]][,] <- transformSigma_x(o[["kappa"]], as.matrix(o[["Sigma_x"]]))[,]
    } else if(is.Global(o[["kappa"]]) && !is.Global(o[["Sigma_x"]])) {
      for(r in seq_len(R)) {
        o[["Sigma_x"]][,,r] <- transformSigma_x(o[["kappa"]], as.matrix(o[["Sigma_x"]][,,r]))[,]
      }
    } else if(!is.Global(o[["kappa"]]) && is.Global(o[["Sigma_x"]])) {
      Sigma_x <- as.matrix(o[["Sigma_x"]])
      o[["Sigma_x"]] <- array(k, k, R)
      class(o[["Sigma_x"]]) <- class(Sigma_x)[class("Sigma_x")!="_Global"]
      for(r in seq_len(R)) {
        o[["Sigma_x"]][,,r] <- transformSigma_x(o[["kappa"]][r], Sigma_x)[,]
      }
    } else {
      # !is.Global(o[["kappa"]]) && !is.Global(o[["Sigma_x"]])
      for(r in seq_len(R)) {
        o[["Sigma_x"]][,,r] <- transformSigma_x(o[["kappa"]][r], as.matrix(o[["Sigma_x"]][,,r]))[,]
      }
    }
    # Remove the kappa parameter.
    o[["kappa"]] <- NULL
    
    classes <- class(o)
    classes <- classes[!classes %in% c("BMkappa", "_Transformable")]
    class(o) <- classes

    # Update the spec attribute accordingly
    spec <- attr(o, "spec")
    spec[["kappa"]] <- NULL
    class(spec) <- classes
    class(spec[["Sigma_x"]]) <- class(o[["Sigma_x"]])
    attr(o, "spec") <- spec

    o
  } else {
    o
  }
  
}