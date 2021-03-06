% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proxy-info.R
\name{get_proxy_info}
\alias{get_proxy_info}
\title{Get proxy informations}
\usage{
get_proxy_info(user = NULL, password = NULL, url = NULL)
}
\arguments{
\item{user}{Optionnal, username (NNI) for proxy.}

\item{password}{Optionnal, password for proxy.}

\item{url}{Optionnal, proxy url.}
}
\value{
a list with username, password and url for proxy
}
\description{
Get proxy informations
}
\note{
You can set \code{PROXY_USR}, \code{PROXY_PWD} and \code{PROXY_URL}
 environment variable in your Renviron to automatically use this informations
 when you use other functions in this package. See \code{\link{set_proxy_info}}.
}
\examples{
\dontrun{

# If you have set your proxy informations
# in you Renviron
# the list should contain them
get_proxy_info()

}
}
