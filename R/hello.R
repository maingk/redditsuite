# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' hello
#' @author Richard Mills
#' @param name Enter a name that you want to print
#' @examples
#' hello(name = "Richard")
#' @export hello
hello <- function(name = 'world') {
  print(glue("HELLO, {name}!!!"))
}
