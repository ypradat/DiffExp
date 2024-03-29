% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/results.R
\name{make_table_results}
\alias{make_table_results}
\title{Build table of results}
\usage{
make_table_results(
  data,
  tags,
  only_significant = T,
  alpha = 0.1,
  df_results_all = NULL,
  df_row = NULL,
  file = NULL
)
}
\arguments{
\item{data}{a named list of columns. The names sould include "padj" if \code{only_significant} is set to TRUE.}

\item{tags}{a named list of scalar that will appended as constant columns}

\item{only_significant}{whether only significant results should be recorded}

\item{alpha}{significance level. Used only if \code{only_signifcant} is set to TRUE.}

\item{df_results_all}{Preexisting table of results to which the new results will be appended}

\item{df_row}{Extra row information that is to be appended to the table of results}

\item{file}{set to NULL to not save onto the disk}
}
\value{
a data.frame
}
\description{
Build table of results
}
\author{
Yoann Pradat
}
\keyword{internal}
