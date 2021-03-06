% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_netmhc2pan_installation.R
\name{check_netmhc2pan_installation}
\alias{check_netmhc2pan_installation}
\title{Checks the installation of NetMHCIIpan.}
\usage{
check_netmhc2pan_installation(
  netmhc2pan_folder_name = get_default_netmhc2pan_folder()
)
}
\arguments{
\item{netmhc2pan_folder_name}{the folder (to be) used by NetMHCIIpan.
From this location, a subfolder for NetMHCIIpan is created.
Use \link{get_default_netmhc2pan_folder} to see the location
of the default NetMHCIIpan folder.
Use \link{get_default_netmhc2pan_subfolder} to see the location
of the default NetMHCIIpan subfolder.}
}
\value{
Nothing
}
\description{
Checks the installation of NetMHCIIpan.
Throws a helpful error message if incomplete,
else does nothing
}
\examples{
# Will stop if NetMHC2pan is not installed
try(check_netmhc2pan_installation())
}
\author{
Richèl J.C. Bilderbeek
}
