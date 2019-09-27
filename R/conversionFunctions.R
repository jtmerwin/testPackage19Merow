#' @title Converts Fahrenheit to Celsius
#'
#' @description This function converts input temperatures in Fahrenheit to Celsius.
#' @param temp_F The temperature in Fahrenheit.
#' @return The temperature in Celsius.
#' @export
#' @examples
#' fahrenheit_to_kelvin(32)

# thanks to software carpentry for the nice demo functions!
fahrenheit_to_celsius <- function(temp_F) {
  # Converts Fahrenheit to Celsius
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
}


#' @title Converts Fahrenheit to Celsius
#'
#' @description This function converts input temperatures in Celsius to Kelvin.
#' @param temp_C The temperature in Celsius
#' @return The temperature in Kelvin.
#' @export
#' @examples
#' celsius_to_kelvin(32)
celsius_to_kelvin <- function(temp_C) {
  # Converts Celsius to Kelvin
  temp_K <- temp_C + 273.15
  return(temp_K)
}

#' @title Converts Fahrenheit to Kelvin
#'
#' @description This function converts input temperatures in Fahrenheit to Kelvin.
#' @param temp_F The temperature in Fahrenheit
#' @return The temperature in Kelvin.
#' @export
#' @examples
#' fahrenheit_to_kelvin(32)
fahrenheit_to_kelvin <- function(temp_F) {
  # Converts Fahrenheit to Kelvin using fahrenheit_to_celsius() and celsius_to_kelvin()
  temp_C <- fahrenheit_to_celsius(temp_F)
  temp_K <- celsius_to_kelvin(temp_C)
  return(temp_K)
}
