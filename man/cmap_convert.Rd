% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meta.R
\name{cmap_convert}
\alias{cmap_convert}
\title{Convert Seaflow data from all cruises into Simons CMAP friendly format.}
\usage{
cmap_convert(path.to.dbs, path, version = "v1.3")
}
\arguments{
\item{path.to.dbs}{SQLite3 database file path.}

\item{path}{Path to save the file.}

\item{version}{Version of the dataset.}

\item{meta}{SeaFlow instrument log file.}
}
\value{
None
}
\description{
Convert Seaflow data from all cruises into Simons CMAP friendly format.
}
\examples{
\dontrun{
csv_convert(db, meta, path)
}
}
