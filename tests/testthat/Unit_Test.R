# Check to see if I get the same number of ouput words as the parameter n
test_that('Output words same as input', {
  expect_match(fizzBuzz(20), " 1 2 Fizz 4 Buzz Fizz 7 8 Fizz Buzz 11 Fizz 13 14 Fizz Buzz 16 17 Fizz 19 Buzz")
})

test_that('Catches errors', {
  expect_error(fizzBuzz(-1))
  expect_error(fizzBuzz(0))
  expect_error(fizzBuzz(Inf))
})
