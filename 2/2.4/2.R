filtered.sum <- function(x){
   buf <- 1:length(x)
   return(sum(buf[!is.na(x) & x > 0]))
}

filtered.sum(c(1, -2, 3, NA, NA))