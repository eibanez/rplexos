% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/query.R
\name{query_config}
\alias{query_config}
\title{Query configuration tables}
\usage{
query_config(db)
}
\arguments{
\item{db}{PLEXOS database object}
}
\description{
Get information from the \code{config} table, which includes: PLEXOS version, solution
date and time, machine and location of PLEXOS input database, model description and user
name. Additionally, it stores the version of rplexos used to process the PLEXOS database.
}
\seealso{
\code{\link{plexos_open}} to create the PLEXOS database object
}

