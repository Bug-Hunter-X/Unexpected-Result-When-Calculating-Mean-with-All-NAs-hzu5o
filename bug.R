```R
# This R code attempts to read a CSV file and calculate the mean of a column.
# However, it contains a subtle error that can lead to unexpected results.

file_path <- "data.csv"

data <- read.csv(file_path)

# Calculate the mean of the 'value' column.
mean_value <- mean(data$value, na.rm = TRUE)

print(paste("Mean of 'value' column:", mean_value))
```