#' ice cream status
#'
#' has ur ice cream melted yet
#'
#' @param ambient_temp temperature outside (F)
#' @param time how much time has passed since u got ur ice cream (min)
#'
#' @return whether or not ur ice cream has melted
#' @export
#'
#' @examples
#' ice_cream_status(90, 2)
ice_cream_status <- function(ambient_temp, time){
  status <- ambient_temp * 3 + time
  if(status > 300){
    print("ur ice cream has probably melted by n")
  }
  else{
    print("ur ice cream might be ok but idk")
  }
}
