#' @export
PCMApplyTransformation.PCM <- function(o, ...) {
  if(is.Transformable(o)) {
    
    if(any(class(o) == "MixedGaussian") && 
       any(grepl("kappa", lapply(o,class))) && 
       is.Global(o[["Sigma_x"]])) {
        for(i in which(grepl("_Omitted_Sigma_x",lapply(o, class)))){
          R <- PCMNumRegimes(o[[i]])
          k <- PCMNumTraits(o[[i]])
          Sigma_x<-array(o[["Sigma_x"]],c(k,k,R))
          class(Sigma_x)<-class(o[["Sigma_x"]])[!class(o[["Sigma_x"]]) %in% c("_Global","matrix")]
          o[[i]][["Sigma_x"]] <- Sigma_x
          newClass<-sub("_Omitted_Sigma_x","_Fixed_Sigma_x", class(o[[i]])[1])
          class(o[[i]])[1]<-newClass
          
          spec <- attr(o[[i]], "spec")
          class(spec[["Sigma_x"]])<-sub("_Omitted","_Fixed", class(spec[["Sigma_x"]]))
          attr(o[[i]], "spec") <-  spec
        }
      
      o[["Sigma_x"]] <- NULL
      
      spec <- attr(o, "spec")
      spec[["Sigma_x"]] <- NULL
      attr(o, "spec") <- spec
    }
    
    
    for(i in seq_along(o)) {
      o[[i]] <- PCMApplyTransformation(o[[i]], ...)
    }
    classes <- class(o)
    classes <- classes[classes != "_Transformable"]
    classes <- c(classes, "_Transformed")
    
    class(o) <- classes
    o
  } else {
    o
  }
}
