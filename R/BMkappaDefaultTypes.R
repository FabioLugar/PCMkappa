# This file was auto-generated through a call to PCMGenerateModelTypes()
# Do not edit by hand.


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Diagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__ScalarDiagonal_WithNonNegativeDiagonal_Global_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Global"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__UpperTriangularWithDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_UpperTriangularWithDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__Diagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_Diagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Fixed_Global_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Fixed", "_Global"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Fixed_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Fixed", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__AllEqual_Global_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_AllEqual", "_Global"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


#' @export
PCMParentClasses.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model) c("BMkappa", "BM", "GaussianPCM", "PCM", "_Transformable")

#' @export
PCMSpecify.BMkappa__Omitted_X0__NonNegative_Omitted_kappa__ScalarDiagonal_WithNonNegativeDiagonal_Fixed_Sigma_x__Omitted_Sigmae_x <- function(model, ...) {
spec <- list(
X0 = structure(0.0, class = c("VectorParameter", "_Omitted"),
description = c("trait values at the root")),
kappa = structure(0.0, class = c("ScalarParameter", "_NonNegative", "_Omitted"),
description = c("proportionality parameter")),
Sigma_x = structure(0.0, class = c("MatrixParameter", "_ScalarDiagonal", "_WithNonNegativeDiagonal", "_Fixed"),
description = c("Upper triangular factor of the unit-time variance rate")),
Sigmae_x = structure(0.0, class = c("MatrixParameter", "_Omitted"),
description = c("Upper triangular factor of the non-heritable variance or the variance of the measurement error")))
attributes(spec) <- attributes(model)
if(is.null(names(spec))) names(spec) <- c("X0", "kappa", "Sigma_x", "Sigmae_x")
if(any(sapply(spec, is.Transformable))) class(spec) <- c(class(spec), '_Transformable')
spec
}


