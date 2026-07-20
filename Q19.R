# Ask the user for their age
age <- readline(prompt = "Enter your age: ")

# Convert the input to numeric
age <- as.numeric(age)

# Calculate age in days
age_in_days <- age * 365.25

# Display the result
cat("Your age in days is", age_in_days, "days.\n")