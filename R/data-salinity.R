#' Salinity.
#'
#' Data collected at three different water masses in the Bimini Lagoon, Bahamas.
#'
#'
#' @format A data frame with 30 rows and 2 variables.
#' \describe{
#'   \item{site_number}{Location where measurments were taken.}
#'   \item{salinity_ppt}{Salinity value in parts per thousand.}
#' }
#' @examples
#' summary(aov(salinity_ppt ~ site_number, data = salinity))
#'
#' @source
#'   {Till, R. (1974) Statistical methods for the earth scientist. London: Macmillon, 104.}
#'
"salinity"
