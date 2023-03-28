rooms <- c(12, 9, 14, 6, 10)
kwh <- c(9, 7, 10, 5, 8)

# Create a data frame with the vectors as columns
df <- data.frame(Rooms = rooms, KWH = kwh)

correlation <- cor(df$Rooms, df$KWH, method = "pearson")
# print(correlation)
print(paste("Pearson correlation = ", as.character(correlation)))
