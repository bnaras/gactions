#' Greet folks
#'
#' @param txt the text to follow hello, default "world"
#' @export hello
hello <- function(txt = "world") {
    cat("Hello, ", txt, "\n")
}
