# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input
AddThree <- function(val.1) {
   return(val.1 + 3)
}
first.try <- AddThree(2)
# Create a variable `ten` that is the result of passing 7 to your `AddThree` function
ten <- AddThree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters
ImperialtoMetric <- function(num.feet, num.inches) {
  total.inches <- (num.feet * 12) + num.inches
  final.meter <- total.inches * 0.0254
  return(final.meter)
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
height.in.meters <- ImperialtoMetric(5, 5)
