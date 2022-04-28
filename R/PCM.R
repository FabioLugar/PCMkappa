PCMApplyTransformation.PCM <- function(o, ...) {
  if(is.Transformable(o)) {
    
    if(any(class(o) == "MixedGaussian") && any(grepl("kappa", lapply(o,class)))) {
      if(is.Global(o[["Sigma_x"]])){
        for(i in which(grepl("_Omitted_Sigma_x",lapply(o, class)))){
          Sigma_x<-o[["Sigma_x"]]
          class(Sigma_x)<-class(Sigma_x)[class(Sigma_x)!="_Global"]
          o[[i]][["Sigma_x"]] <- Sigma_x
          newClass<-sub("_Omitted_Sigma_x","_Fixed_Sigma_x", class(o[[i]])[1])
          class(o[[i]])[1]<-newClass
          class(attr(o[[i]], "spec"))[1]<-newClass
        }
      }
      o[["Sigma_x"]] <- NULL
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
