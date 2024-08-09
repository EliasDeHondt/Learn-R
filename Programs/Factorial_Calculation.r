############################
# @author Elias De Hondt   #
# @see https://eliasdh.com #
# @since 09/09/2024        #
############################
# Calculate the factorial of a number
# This program calculates the factorial of a given number.

# Function to calculate factorial
factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

# Specify the number
number <- 5

# Calculate the factorial
result <- factorial(number)

# Print the result
cat("Factorial of", number, "is:", result, "\n")
