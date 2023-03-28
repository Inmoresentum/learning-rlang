rooms <- c(12, 9, 14, 6, 10)
kwh <- c(9, 7, 10, 5, 8)

# Create a data frame with the vectors as columns
df <- data.frame(Rooms = rooms, KWH = kwh)

# Create the scatter plot
plot(df$Rooms, df$KWH, xlab = "Number of rooms", ylab = "KWH",
     main = "Scatter plot of KWH against Number of rooms")

fit <- lm(KWH ~ Rooms, data = df)
abline(fit)
