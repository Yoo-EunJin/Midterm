#' Compute fibonacci sequence
#'
#' This function gives the nth Fibonacci number.
#'
#' @examples
#'
#' fibonacci(5)
fibonacci <- function(n) {
  if(n < 3) {
    return (1)
  }

  return (fibonacci(n-1)+fibonacci(n-2))
}
