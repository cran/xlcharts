% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RowDimension.R
\name{RowDimension}
\alias{RowDimension}
\title{RowDimension}
\usage{
RowDimension(
  worksheet,
  index = 0L,
  ht = NULL,
  customHeight = NULL,
  s = NULL,
  customFormat = NULL,
  hidden = FALSE,
  outlineLevel = 0L,
  outline_level = NULL,
  collapsed = FALSE,
  visible = NULL,
  height = NULL,
  r = NULL,
  spans = NULL,
  thickBot = NULL,
  thickTop = NULL,
  ...
)
}
\arguments{
\item{worksheet}{worksheet}

\item{index}{index}

\item{ht}{ht}

\item{customHeight}{customHeight}

\item{s}{s}

\item{customFormat}{customFormat}

\item{hidden}{hidden}

\item{outlineLevel}{outlineLevel}

\item{outline_level}{outline_level}

\item{collapsed}{collapsed}

\item{visible}{visible}

\item{height}{height}

\item{r}{r}

\item{spans}{spans}

\item{thickBot}{thickBot}

\item{thickTop}{thickTop}

\item{...}{Additional arguments, i.e. kwargs.}
}
\value{
An openpyxl Python object.
}
\description{
Information about the display properties of a row.

\url{https://openpyxl.readthedocs.io/en/stable/api/openpyxl.worksheet.dimensions.html}
}
\examples{
\dontrun{
wb <- Workbook()
RowDimension(wb$active)
}

}
