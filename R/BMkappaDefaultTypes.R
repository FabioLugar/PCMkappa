# This file was auto-generated through a call to PCMGenerateModelTypes()
# Do not edit by hand.


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


