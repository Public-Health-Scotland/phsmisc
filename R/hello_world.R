#' Hello World
#'
#' @description Some further description on a really long line.
#' @param name Your name as a character
#'
#' @return A character vector
#' @export
#'
#' @examples
#' hello_world("James")
hello_world <- function(name) {
  stopifnot(inherits(name, 'character'))

  response <- paste0("Hello ", name, '!')

  return(response)
}
