% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_column_interval.R
\name{get_column_interval}
\alias{get_column_interval}
\title{get_column_interval}
\usage{
get_column_interval(start, end, ...)
}
\arguments{
\item{start}{start}

\item{end}{end}

\item{...}{Additional arguments, i.e. kwargs.}
}
\value{
An openpyxl Python object.
}
\description{
Given the start and end columns, return all the columns in the series.

\url{https://openpyxl.readthedocs.io/en/stable/api/openpyxl.utils.cell.html}
}
\details{
The start and end columns can be either column letters or 1-based
indexes.
}
\examples{
\dontrun{
get_column_interval(start = "A", end = 3L)
}

}
