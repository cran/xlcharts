% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rows_from_range.R
\name{rows_from_range}
\alias{rows_from_range}
\title{rows_from_range}
\usage{
rows_from_range(range_string, ...)
}
\arguments{
\item{range_string}{range_string}

\item{...}{Additional arguments, i.e. kwargs.}
}
\value{
An openpyxl Python object.
}
\description{
Get individual addresses for every cell in a range.

\url{https://openpyxl.readthedocs.io/en/stable/api/openpyxl.utils.cell.html}
}
\details{
Yields one row at a time.
}
\examples{
\dontrun{
rows_from_range(range_string = "A")
}

}
