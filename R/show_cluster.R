show_cluster <- function(df) {
  df = df[c(1, 2, 3, 4)]
  autoplot(prcomp(df), data = iris, colour = 'Species')
}
