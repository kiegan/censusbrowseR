#' List of all shapefiles
#'
#' The variables are as follows:
#'
#' @format A list of data frames, each one consisting of shapefiles describing the states and territories of the US at the time. Each data frame has roughly the form:
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
"stateslist"
