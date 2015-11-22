#' Normalize the data
#' Takes in  a vector (atomic or list) or an expression object and return a vector of same length
#' @param X: a vector (atomic or list) or an expression object
#' @return A normalized vector of same length.
#' @export

normalize <- function(x) {
  if(!is.numeric(X)) {
    stop('I am so sorry, but this function only works for dataframe input,
         You have provided an object of class: ', class(x))
  }
  num <- x - min(x)
  denom <- max(x) - min(x)
  return (num/denom)
}
