############################
# @author Elias De Hondt   #
# @see https://eliasdh.com #
# @since 09/09/2024        #
############################
# Print a pyramid of asterisks
# This program prints a pyramid made of asterisks of a specified height.

# Specify the height of the pyramid
height <- 5

# Loop through each level of the pyramid
for (i in 1:height) {
  cat(rep(" ", height - i), sep = "")

  cat(rep("*", 2 * i - 1), sep = "")

  cat("\n")
}