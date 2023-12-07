#' Flagstaff_Weather
#'
#' This script reads in weather data from Pulliam Airport since 1950,
#' selects the columns DATE, PRCP, SNOW, TMAX, and TMIN and saves it as an
#' rda file in the data directory.
#'
#'
#' @format A data frame with 25449 observations with five columns.
#' \describe{
#'    \item{DATE}{Date of weather observation, in month-day-year format}
#'    \item{PRCP}{A float representing the amount of precipitation for that date}
#'    \item{SNOW}{A float representing the amount of snow for that date}
#'    \item{TMAX}{An integer representing the maximum temperature for that date}
#'    \item{TMIN}{A float representing the minimum temperature for that date}
#'    \item{SNOW1}{A float representing the amount of snow for that date}
#' }
"Flagstaff_Weather"
