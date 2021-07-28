# This file was auto-generated through a call to PCMGenerateModelTypes()
# Do not edit by hand.


#' @export
PCMParentClasses.BM_drift__Global_X0__h_drift__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BM_drift", "GaussianPCM", "PCM")

#' @export
PCMSpecify.BM_drift__Global_X0__h_drift__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
h_drift = structure(0.0, class = c("VectorParameter"),
description = c("drift vector modyfing the expectation")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "h_drift", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BM_drift__Omitted_X0__h_drift__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BM_drift", "GaussianPCM", "PCM")

#' @export
PCMSpecify.BM_drift__Omitted_X0__h_drift__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
h_drift = structure(0.0, class = c("VectorParameter"),
description = c("drift vector modyfing the expectation")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "h_drift", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BM_drift__Global_X0__h_drift__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BM_drift", "GaussianPCM", "PCM")

#' @export
PCMSpecify.BM_drift__Global_X0__h_drift__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
h_drift = structure(0.0, class = c("VectorParameter"),
description = c("drift vector modyfing the expectation")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "h_drift", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BM_drift__Omitted_X0__h_drift__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BM_drift", "GaussianPCM", "PCM")

#' @export
PCMSpecify.BM_drift__Omitted_X0__h_drift__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
h_drift = structure(0.0, class = c("VectorParameter"),
description = c("drift vector modyfing the expectation")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "h_drift", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BM_drift__Global_X0__h_drift__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BM_drift", "GaussianPCM", "PCM")

#' @export
PCMSpecify.BM_drift__Global_X0__h_drift__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
h_drift = structure(0.0, class = c("VectorParameter"),
description = c("drift vector modyfing the expectation")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "h_drift", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BM_drift__Omitted_X0__h_drift__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BM_drift", "GaussianPCM", "PCM")

#' @export
PCMSpecify.BM_drift__Omitted_X0__h_drift__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
h_drift = structure(0.0, class = c("VectorParameter"),
description = c("drift vector modyfing the expectation")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "h_drift", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


