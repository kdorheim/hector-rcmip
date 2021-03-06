% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rcmip-core.R
\name{rcmip_core}
\alias{rcmip_core}
\title{Create Hector RCMIP core}
\usage{
rcmip_core(name = "rcmip-default", suppresslogging = TRUE, ...)
}
\arguments{
\item{name}{(string) An optional name to identify the core.}

\item{suppresslogging}{(bool) If true, suppress all logging (loglevel is ignored in this case).}

\item{...}{Additional arguments to \code{\link[hector:newcore]{hector::newcore()}}}
}
\value{
handle for the Hector instance.
}
\description{
Create Hector RCMIP core
}
\author{
Alexey Shiklomanov
}
