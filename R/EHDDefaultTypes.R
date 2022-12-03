# This file was auto-generated through a call to PCMGenerateModelTypes()
# Do not edit by hand.


#' @export
PCMParentClasses.EHD__Global_X0__rho__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Global_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("EHD", "OU", "GaussianPCM", "PCM")

#' @export
PCMSpecify.EHD__Omitted_X0__rho__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
rho = structure(0.0, class = c("ScalarParameter"),
description = c("adaptation rate matrix")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("long-term optimum")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("time-dependent parameter affecting rates of evolution")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "rho", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


