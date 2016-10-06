#' Portland Police districts
#'
#' Data describing all 60 of Portland's police districts;
#' downloaded from \url{http://nij.gov/documents/crime-forecasting-challenge/}.
#' The variables are as follows:
#'
#' @format A data frame with almost 12000 rows and 10 variables:
#' \itemize{
#'   \item long, lat: geographic longitude and latitude
#'   \item order: order in which points have to be connected for the right shape
#'   \item hole: is the polygon a hole?
#'   \item piece: integer describing the piece. Some districts have up to three pieces (coastline)
#'   \item id: identifier
#'   \item group: combination of identifier and piece to ensure proper drawing
#' }
#' @examples
#' require(ggplot2)
#' require(ggthemes)
#' ggplot(data = ppd, aes(x = long, y = lat, group = group)) + geom_path() + theme_map()
"ppd"
