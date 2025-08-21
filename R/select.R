#' Select variables
#'
#' Select a subset of variables from a data frame.
#'
#' @param df A data frame.
#' @param ind Either a vector of variable indices, names, or a boolean vector.
#'
#' @return A subsetted data frame.
#' @export
#'
#' @examples
#' select2(iris, 1)
#' select2(iris, 1:3)
#' select2(iris, -1)
#' select2(iris, c("Sepal.Width", "Species"))
#' select2(iris, c(TRUE, FALSE, FALSE, TRUE, FALSE))
select2 <- function(df, ind) {
  if (!is.data.frame(df))
    stop("'df' should be a data frame.")
  df[ind]
}
