filtered.sum <- function(x){
   buf <- 1:length(x)
   return(sum(buf[!is.na(x) & x > 0]))
}
