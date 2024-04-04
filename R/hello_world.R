#' Hello World
#'
#' @param name Your name
#'
#' @return A character vector
#' @export
#'
#' @examples
#' hello_world("James")
hello_world <- function(name) {

  response <- paste0("Hello ", name, "!")

  return(response)
}
