#' Hello World
#'
#' @description Some further description of what the function does
#' @param name Your name
#'
#' @return A character vector
#' @export
#'
#' @examples
#' hello_world("James")
hello_world <- function(name) {
  stopifnot(inherits(name, "character"))

  response <- paste0("Hello ", name, "!")

  return(response)
}
