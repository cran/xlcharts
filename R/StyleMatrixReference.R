#' @title StyleMatrixReference
#'
#' @description \url{https://openpyxl.readthedocs.io/en/stable/api/openpyxl.drawing.geometry.html}
#'
#' @param idx idx
#' @param ... Additional arguments, i.e. kwargs.
#'
#' @return An openpyxl Python object.
#'
#' @examples
#' \dontrun{
#' StyleMatrixReference(idx = 1L)
#' }
#'
#' @export
StyleMatrixReference <- function(idx = NULL, ...) {

  py_obj <- openpyxl$drawing$geometry$StyleMatrixReference(
    idx = idx
  )

  # as of openpyxl docs, additional arguments ('**kw')
  kwargs <- list(...)
  for(i in seq_along(kwargs)) {
    name <- names(kwargs)[i]
    py_obj[[name]] <- kwargs[[i]]
  }

  return(py_obj)
}
