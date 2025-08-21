#' Filter rows of a data frame.
#'
#' @param df A data frame.
#' @param ind A vector of indices.
#'
#' @return A subsetted data frame with less rows.
#' @export
#'
#' @examples
#' filter2(iris, 3:5)
filter2 <- function(df, ind) {
  df[ind, ]
}
