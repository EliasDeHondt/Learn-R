############################
# @author Elias De Hondt   #
# @see https://eliasdh.com #
# @since 09/09/2024        #
############################
# Approximating Pi using the Monte Carlo method
# This program estimates the value of Pi by randomly generating points in a square and counting how many fall inside a quarter circle.


# Number of random points
n <- 10000

# Generate random points
x <- runif(n, min = -1, max = 1)
y <- runif(n, min = -1, max = 1)

# Calculate the distance from the origin and count how many fall within the unit circle
inside_circle <- sum(x^2 + y^2 <= 1)

# Estimate Pi
pi_estimate <- (inside_circle / n) * 4

# Print the result
cat("Estimated value of Pi:", pi_estimate, "\n")