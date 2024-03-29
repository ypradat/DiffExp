% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/results.R
\name{save_update_table}
\alias{save_update_table}
\title{Update an existing table with a new table.}
\usage{
save_update_table(file, tab_new, tags, verbose = T)
}
\arguments{
\item{file}{path to where the table should be saved}

\item{tab_new}{a data.frame}

\item{tags}{named list of tags values to decide between merging and updating if a table already exists at file}
}
\value{
a data.frame
}
\description{
Update an existing table with a new table.
}
\author{
Yoann Pradat
}
\keyword{internal}
