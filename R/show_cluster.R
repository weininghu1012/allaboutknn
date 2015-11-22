#' Show the clusters of Iris dataset
#' Takes in the Iris dataframe and show the PCA result.
#' @param df The dataset
#' @return A plot of clusters

#' @import ggfortify
#' @export



show_cluster <- function(df) {
  if(!is.data.frame(df)) {
    stop('I am so sorry, but this function only works for dataframe input,
         You have provided an object of class: ', class(x))
  }
  df = df[c(1, 2, 3, 4)]
  autoplot(prcomp(df), data = iris, colour = 'Species')
}
