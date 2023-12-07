#' fizzBuzz
#'
#' This function outputs all the numbers up until the paramater n, however
#' it replaces all numbers divisible by 3 with "Fizz", all numbers divisible
#' by 5 with "Buzz", and all numbers divisible by both 3 and 5 with
#' "FizzBuzz"
#'
#'
#' @param n An integer

#' @return A string with numbers, "Fizz", "Buzz", or "FizzBuzz"
#' @examples
#' fizzBuzz(3)
#' fizzBuzz(20)
#' @export



fizzBuzz <- function(n){
  output = ""
  if (n < 1 | is.infinite(n) == TRUE) {stop('Please enter a positive integer.')}
  for (i in 1:n){
    if (i %% 3 == 0 & i %% 5 == 0){
      output <- paste(output, "Fizz Buzz")
    }
    else if (i %% 3 == 0){
      output <- paste(output, "Fizz")
    }
    else if (i %% 5 == 0){
      output <- paste(output, "Buzz")
    }
    else {
      output <- paste(output, as.character(i))
    }
  }
  return(output)
}
fizzBuzz(15)
