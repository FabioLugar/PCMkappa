# This file was auto-generated through a call to PCMGenerateModelTypes()
# Do not edit by hand.


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_Diagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_Diagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__NonNegative_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Global_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Global_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.OUkappa__Omitted_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model) c("OUkappa", "OU", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.OUkappa__Omitted_X0__Omitted_kappa__Schur_ScalarDiagonal_WithNonNegativeDiagonal_Transformable_Global_H__Theta__Omitted_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_Omitted"),
description = c("proportionality parameter")),
H = structure(0.0, class = c("MatrixParameter", "_Schur", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Transformable", "_Global"),
description = c("adaptation rate matrix")),
Theta = structure(0.0, class = c("VectorParameter"),
description = c("long-term optimum")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "H", "Theta", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


