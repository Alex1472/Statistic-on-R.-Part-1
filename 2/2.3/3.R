NA.position <- function(x){
  buf <-1:length(x)
  return(buf[is.na(x)])
}

my_vector <- c(1, 2, 3, NA, NA)
NA.position(my_vector)