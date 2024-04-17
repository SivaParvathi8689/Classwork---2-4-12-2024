#Sivaparvathi Yanikapati.
# Fahrenheit temperatures
fahrenheit <- c(45, 77, 20, 19, 101, 120, 212)

# Conversion to Celsius (vectorized)
celsius <- (fahrenheit - 32) * 5 / 9

# Print the Celsius temperatures
cat("Temperatures in Celsius:", celsius, "\n")

# Highest Fahrenheit temperature
highest_fahrenheit <- max(fahrenheit)

# Lowest Fahrenheit temperature
lowest_fahrenheit <- min(fahrenheit)

# Average Fahrenheit temperature
average_fahrenheit <- mean(fahrenheit)

# Print results with descriptions
cat("Highest Fahrenheit:", highest_fahrenheit, "\n")
cat("Lowest Fahrenheit:", lowest_fahrenheit, "\n")
cat("Average Fahrenheit:", average_fahrenheit, "\n")
