% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expand_cell_ranges.R
\name{expand_cell_ranges}
\alias{expand_cell_ranges}
\title{expand_cell_ranges}
\usage{
expand_cell_ranges(range_string, ...)
}
\arguments{
\item{range_string}{range_string}

\item{...}{Additional arguments, i.e. kwargs.}
}
\value{
An Python builtin object.
}
\description{
Expand cell ranges to a sequence of addresses.

\url{https://openpyxl.readthedocs.io/en/stable/api/openpyxl.worksheet.datavalidation.html}
}
\details{
Reverse of collapse_cell_addresses
Eg. converts "A1:A2 B1:B2" to (A1, A2, B1, B2)
}
\examples{
\dontrun{
expand_cell_ranges(range_string = "A1:A2")
}

}
