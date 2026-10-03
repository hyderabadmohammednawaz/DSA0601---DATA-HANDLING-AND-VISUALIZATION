# Dataset
employee_id <- c(1, 2, 3, 4, 5)
performance <- c(85, 92, 78, 90, 76)

# Line Chart
plot(employee_id, performance,
     type = "o",
     xlab = "Employee ID",
     ylab = "Performance Score",
     main = "Employee Performance Trend",
     col = "blue",
     pch = 19)

# Legend
legend("topright",
       legend = "Performance Score",
       col = "blue",
       lty = 1,
       pch = 19)