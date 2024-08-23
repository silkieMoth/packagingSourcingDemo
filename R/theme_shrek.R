#' shrek theme
#'
#' get out of my swamp
#'
#' @details
#' see documentation for...
#'
#' theme(),
#' element_rect(),
#' element_text(),
#' element_line(),
#'
#'
#' @return
#'
#' add to ggplot2 for swamp time
#' @export
#'
#' @examples
#'
#' ggplot(data, aes(x, y)) + geom_point()+
#'  theme_shrek()


theme_shrek <- function(){
  theme(title = element_text(size = 16, color = "#523213"),
        plot.background = element_rect(fill = "#B0C400"),
        panel.background = element_rect(fill = "#523213"),
        axis.text = element_text(color = "#D5DE2E"),
        panel.grid.major = element_line(color = "#C3BC95"),
        panel.grid.minor = element_line(color = "#D3CCA5"),
  )
}
