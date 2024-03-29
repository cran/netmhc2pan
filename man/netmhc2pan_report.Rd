% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/netmhc2pan_report.R
\name{netmhc2pan_report}
\alias{netmhc2pan_report}
\title{Show a \code{netmhc2pan} report using \link{message},
to be used when reporting bugs}
\usage{
netmhc2pan_report(netmhc2pan_folder_name = get_default_netmhc2pan_folder())
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
Nothing, it is called for its side effects
}
\description{
Show a \code{netmhc2pan} report using \link{message},
to be used when reporting bugs
}
\examples{
netmhc2pan_report()
}
\author{
Richèl J.C. Bilderbeek
}
