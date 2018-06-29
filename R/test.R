#' Test case: widgets
#'
#' @name test-widgets
#' @family tests
#' @examples
#' if (requireNamespace("htmltools", quietly = TRUE)) {
#'   htmlwidgets::setWidgetIdSeed(42)
#' }
#'
#' library(leaflet)
#' leaflet() %>%
#'   addTiles() %>%
#'   addMarkers(
#'     lng=174.768,
#'     lat=-36.852,
#'     popup="The birthplace of R"
#'   )
#'
#' library(heatmaply)
#' heatmaply(mtcars, k_row = 3, k_col = 2)
#'
#' library(plotly)
#' plot_ly(midwest,
#'   x = ~percollege,
#'   color = ~state,
#'   type = "box"
#' )
#'
#' library(DiagrammeR)
#' grViz("
#'   digraph {
#'   layout = twopi
#'   node [shape = circle]
#'   A -> {B C D}
#' }")
NULL

#' Test case: lists
#'
#' @noMd
#' @description
#' \itemize{\item a}
#'
#' \itemize{
#'   \item a
#'   \item This is an item...
#'
#'     That spans multiple paragraphs.
#' }
#'
#' \enumerate{
#'   \item a
#'   \item b
#' }
#'
#' \describe{
#'   \item{a}{1}
#'   \item{b}{2}
#' }
#' @family tests
#' @name test-lists
NULL

#' Test case: links
#'
#' @name test-links
#' @family tests
#' @examples
#' magrittr::subtract(10, 1)
#'
#' library(magrittr, warn.conflicts = FALSE)
#' subtract(10, 1)
NULL

#' Test case: figures
#'
#' \figure{bacon.jpg}
#'
#' @name test-figures
#' @family tests
#' @examples
#' x <- seq(0, 2 * pi, length = 25)
#' plot(x, sin(x))
NULL

#' Test case: don't
#'
#' @name test-dont
#' @family tests
#' @examples
#' \dontrun{
#' 1 + 3
#' }
#'
#' \donttest{
#' 1 + 3
#' }
#'
#' answer <- 1
#' \dontshow{
#' answer <- 42
#' }
#' answer # should be 42
NULL

#' Test case: params
#'
#' @name test-params
#' @param ... ellipsis
#' @family tests
NULL
