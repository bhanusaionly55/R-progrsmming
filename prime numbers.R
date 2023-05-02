n <- function(k) {
  if (k>=2){
    x = seq(2, k)
    m = c()
    for(i in seq(2,k)) {
      if(any(x == i)) {
        m = c(m,i)
        x = c(x[(x %% i) != 0], i)
      }
    }
    return(m)
  }
  else
  {
    stop("input number at least 2 ")
  }
}
n(12)