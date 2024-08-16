
#' Max sustainable harvest
#'
#' returns max sus harvest given car capcity + growth rate
#'
#' @param K car capacity of fishery (in individuals)
#' @param r growth rate of fishery (1/year)
#'
#' @return max sustainable harvest (individuals/year)
#' @export
#'
#' @examples
#' max_sustainable_harvest(K = 36000, r = 0.62)
#'
max_sustainable_harvest <- function(K, r){
  harvest <- (K *r) / 4
  return(harvest)
}

# by inserting the roxygen skeleton we were able to add metadata
