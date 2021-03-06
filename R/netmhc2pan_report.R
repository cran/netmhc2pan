#' Create a \code{netmhc2pan} report, to be used when reporting bugs
#' @inheritParams default_params_doc
#' @examples
#' netmhc2pan_report()
#' @author Richèl J.C. Bilderbeek
#' @export
netmhc2pan_report <- function(
  netmhc2pan_folder_name = get_default_netmhc2pan_folder()
) {
  kat <- function(x) message(x, sep = "\n")
  kat("***************")
  kat("* NetMHC2pan *")
  kat("***************")
  kat(paste0("OS: ", rappdirs::app_dir()$os))
  kat(paste0("'tcsh' installed: ", netmhc2pan::is_tcsh_installed()))
  kat("**************")
  kat("* netmhc2pan *")
  kat("**************")
  f <- netmhc2pan_folder_name
  kat(paste0("bin installed: ", netmhc2pan::is_netmhc2pan_bin_installed(f)))
  kat(paste0("data installed: ", netmhc2pan::is_netmhc2pan_data_installed(f)))
  kat(paste0("is set up: ", netmhc2pan::is_netmhc2pan_set_up(f)))
  kat("****************")
  kat("* session info *")
  kat("****************")
  message(paste0(devtools::session_info(), collapse = "\n"))
}
