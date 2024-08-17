#' effectiveness of disinfectant
#'
#' @param num_bacteria bacteria population total
#' @param resistance logical, whether or not bacteria population has resistance to the disinfectant, FALSE by default
#'
#' @return population still alive from the pre treatment population
#' @export
#'
#' @examples
#' bacteria_kill(50000, TRUE)
bacteria_kill <- function(num_bacteria, resistance = FALSE){
  if (resistance == FALSE){
    left_alive <- num_bacteria - (num_bacteria*0.9999)
  }
  else if(resistance == TRUE){
    left_alive <- num_bacteria - (num_bacteria * 0.75)
  }
  return(left_alive)
}
