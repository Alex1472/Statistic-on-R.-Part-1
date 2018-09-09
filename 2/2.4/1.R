NA.position <- function(x){
  buf <-1:length(x)
  return(buf[is.na(x)])
}