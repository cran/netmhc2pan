#' Deprecated, use \link{get_netmhc2pan_bin_url} instead
#' @return a download URL
#' @author Richèl J.C. Bilderbeek
#' @export
get_netmhc2pan_url <- function() {
  message(
    "'get_netmhc2pan_url' is deprecated, use 'get_netmhc2pan_bin_url' instead"
  )
  netmhc2pan::get_netmhc2pan_bin_url()
}
