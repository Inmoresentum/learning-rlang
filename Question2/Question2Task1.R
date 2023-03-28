# Create tow vectors for number of rooms and kwh

rooms <- c(12, 9, 14, 6, 10)
kwh <- c(9, 7, 10, 5, 8)

# Create a data frame with the vectors as columns
df <- data.frame(Rooms = rooms, KWH = kwh)

# Print the data frame
print(df)
