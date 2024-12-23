#' print_cap
#'
#' This is a simple example function.
#'
#' @param text A character string.
#'
#' @returns A character string with capitalized letters.
#' @export
#'
#' @examples
#' print_cap("hello world")
print_cap <- function(text) {
   cap_text <- toupper(text)
   cli::cli_alert_success(cap_text)
   return(cap_text)
}
