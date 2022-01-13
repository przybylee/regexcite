#' Split a string
#'
#' @param x A charecter vector with one element.
#' @param split A string to split on.
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "Oh, say, can, you, see"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
