#' Stationary Variance of a OU process
#'
#' Calculates the stationary varianve of a multivariate OU model.
#'
#'
#' @param H Shur-factor of the adaptive rate matrix.
#' @param Sigma_x Upper triangular factor of the brownian rate matrix.
#' @export
StationaryVariance <- function(H,Sigma_x){
  Hs <- structure(H, class = c("MatrixParameter", "_Schur", "_Transformable", "_Global"))
  alpha<-PCMApplyTransformation(Hs)
  
  sigma<-tcrossprod(Sigma_x)
  eig <- eigen(alpha)
  P <- eig$vectors
  invP <- solve(P)
  eigvalues <- eig$values
  p=dim(sigma)[1]
  Mat <- matrix(0,p,p)
  for(i in 1:p){
    for(j in 1:p){
      Mat[i,j] <- 1/(eigvalues[i]+eigvalues[j])
    }
  }
  StVar <- P%*%(Mat*(invP%*%sigma%*%t(invP)))%*%t(P)
  return(StVar)
}
