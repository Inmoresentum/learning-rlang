find_mode <- function(values) {
  cur_table <- table(values)
  max_freq <- max(cur_table)
  mode_indices <- which(cur_table == max_freq)
  modes <- as.numeric(names(cur_table)[mode_indices])
  return(modes)
}

values <- c(90, 178, 547, 453, 189, 377, 264, 333, 289, 391, 320, 300,
            210, 310, 121, 154, 248, 292, 368, 423)
# Finding mean mode and median
mean_value <- mean(values)
mode_values <- find_mode(values)
median_value <- median(values)

print(paste("Mean is: ", (mean_value)))
print(paste("Modes is/are: ", paste((mode_values), collapse = ", ")))
print(paste("Median is: ", (median_value)))
