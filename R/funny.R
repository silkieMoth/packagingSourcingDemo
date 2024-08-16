#' is_funny
#'
#'are u funny, idk maybe
#'
#' @param funny string, put the funny here
#' @param laugh_level numeric, the level of funny
#' @param is_funny probably not but feel free to disagree. logical defaulted to FALSE
#'
#' @return how many funnies u awarded ur joke
#' @export
#'
#' @examples
#' the_funny(funny = "steals ur organs", laugh_level = 99999, is_funny = TRUE)
the_funny <- function(funny, laugh_level, is_funny = FALSE){
  if (is.character(funny) == FALSE | is.numeric(laugh_level) == FALSE | is.logical(is_funny) == FALSE){
    warning("stfu")
  }
  if (is_funny == FALSE){
    warning("stop dont")
  }
  else if (is_funny == TRUE){
    print("thats hard to believe but whatever")
    return(paste0("the joke '", funny, "': is ", laugh_level, " funnys"))
  }
}
