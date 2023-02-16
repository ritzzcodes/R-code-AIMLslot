#' Create Histogram, boxplot and numeric summary
#' @export
#' @param x numeric variable
aiml <- function(x) {
  # 1 row and 2 columns
  par(mfrow = c(1,2))
  # Histogram
  hist(x, col = rainbow(30))
  # boxplot
  boxplot(x, col = "green")
  par(mfrow = c(1,1))
  # numeric summary
  data.frame(min = min(x),
             median = median(x),
             max = max(x))
}
