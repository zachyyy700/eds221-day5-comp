# fish harvest function

#' Maximum Sustainble Fishery Harvest
#'
#'A tiny winy function to return the maximum sustainable harvest, given carrying capacity and growth rate.
#'
#' @param K A number indicating the carrying capacity of a fishery population
#' @param r A number indicating the intrinsic growth per year
#'
#' @returns A number indicating the maximum annual sustainable harvest for the fishery
#' @export 
#'
#' @examples
#' max_sustainable_harvest(K = 3.8e5, r = 0.62)
max_sustainable_harvest <- function(K, r) {
  harvest <- (K * r) / 4
  return(harvest)
}

max_sustainable_harvest(36000, 0.31)
