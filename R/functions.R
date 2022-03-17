#' Tabulate two variables
#'
#' @param x A character.
#' @param y A character.
#' @return The summary of counts of \code{x} and \code{y}.
#' @examples
#' color <- c("yellow", "yellow", "white")
#' flower <- c("sunflower", "rose", "daisy")
#' tab(color, flower)
#' @export



tab <- function(x, y){
  table(x, y)
}
