% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db.R
\name{get.opp.table}
\alias{get.opp.table}
\title{Return a data frame for the opp table.}
\usage{
get.opp.table(db)
}
\arguments{
\item{db}{SQLite3 database file path.}
}
\value{
Data frame of opp table.
}
\description{
Return a data frame for the opp table.
}
\examples{
\dontrun{
opp.table <- get.opp.table(db)
}
}
