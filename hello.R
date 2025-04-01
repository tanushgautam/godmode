#' Say Hello
#'
#' A friendly function that greets the user.
#' @param name Name to greet. Defaults to "world".
#' @export
hello <- function(name = "world") {
  paste0("Hello, ", name, "!")
}

