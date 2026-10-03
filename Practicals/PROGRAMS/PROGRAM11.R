# Dataset
years <- c(5, 3, 7, 4, 2)
performance <- c(85, 92, 78, 90, 76)

# Scatter Plot
plot(years, performance,
     main = "Years of Service vs Performance Score",
     xlab = "Years of Service",
     ylab = "Performance Score",
     pch = 19,
     col = "red")

# Correlation
correlation <- cor(years, performance)
print(correlation)