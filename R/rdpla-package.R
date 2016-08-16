#' R Client for the Digital Public Library of America (DPLA).
#'
#' @name rdpla-package
#' @aliases rdpla
#' @description Interact with the Digital Public Library of America (DPLA) REST API from R,
#' including search, etc, etc.
#' @docType package
#' @details
#' \tabular{ll}{
#'  Package: \tab rdpla\cr
#'  Type: \tab Package\cr
#'  Version: \tab 0.0.1.99\cr
#'  Date: \tab 2014-10-28\cr
#'  License: \tab MIT\cr
#' }
#' @author Scott Chamberlain
#' @importFrom httr GET POST content warn_for_status stop_for_status
#' @importFrom jsonlite fromJSON
#' @importFrom plyr rbind.fill
#' @examples \donttest{
#' print("foo")
#' }
NULL

#' Metadata providers data.frame.
#' @name dpla_fields
#' @docType data
#' @keywords datasets
NULL

#' Language codes.
#' @name language_codes
#' @docType data
#' @keywords datasets
NULL

#' Country codes
#' @name country_codes
#' @docType data
#' @keywords datasets
NULL