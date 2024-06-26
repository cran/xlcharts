% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Table.R
\name{Table}
\alias{Table}
\title{Table}
\usage{
Table(
  id = 1L,
  displayName,
  ref = NULL,
  name = NULL,
  comment = NULL,
  tableType = NULL,
  headerRowCount = 1L,
  insertRow = NULL,
  insertRowShift = NULL,
  totalsRowCount = NULL,
  totalsRowShown = NULL,
  published = NULL,
  headerRowDxfId = NULL,
  dataDxfId = NULL,
  totalsRowDxfId = NULL,
  headerRowBorderDxfId = NULL,
  tableBorderDxfId = NULL,
  totalsRowBorderDxfId = NULL,
  headerRowCellStyle = NULL,
  dataCellStyle = NULL,
  totalsRowCellStyle = NULL,
  connectionId = NULL,
  autoFilter = NULL,
  sortState = NULL,
  tableColumns = list(),
  tableStyleInfo = NULL,
  extLst = NULL,
  ...
)
}
\arguments{
\item{id}{id}

\item{displayName}{displayName}

\item{ref}{ref}

\item{name}{name}

\item{comment}{comment}

\item{tableType}{tableType}

\item{headerRowCount}{headerRowCount}

\item{insertRow}{insertRow}

\item{insertRowShift}{insertRowShift}

\item{totalsRowCount}{totalsRowCount}

\item{totalsRowShown}{totalsRowShown}

\item{published}{published}

\item{headerRowDxfId}{headerRowDxfId}

\item{dataDxfId}{dataDxfId}

\item{totalsRowDxfId}{totalsRowDxfId}

\item{headerRowBorderDxfId}{headerRowBorderDxfId}

\item{tableBorderDxfId}{tableBorderDxfId}

\item{totalsRowBorderDxfId}{totalsRowBorderDxfId}

\item{headerRowCellStyle}{headerRowCellStyle}

\item{dataCellStyle}{dataCellStyle}

\item{totalsRowCellStyle}{totalsRowCellStyle}

\item{connectionId}{connectionId}

\item{autoFilter}{autoFilter}

\item{sortState}{sortState}

\item{tableColumns}{tableColumns}

\item{tableStyleInfo}{tableStyleInfo}

\item{extLst}{extLst}

\item{...}{Additional arguments, i.e. kwargs.}
}
\value{
An openpyxl Python object.
}
\description{
\url{https://openpyxl.readthedocs.io/en/stable/api/openpyxl.worksheet.table.html}
}
\examples{
\dontrun{
Table(displayName = "displayName")
}

}
