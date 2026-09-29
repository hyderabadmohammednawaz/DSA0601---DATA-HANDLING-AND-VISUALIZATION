# Dataset
department <- c("Sales", "HR", "Marketing", "Sales", "HR")

# Count employees in each department
department_count <- table(department)

# Bar Chart
barplot(department_count,
        main = "Employees by Department",
        xlab = "Department",
        ylab = "Number of Employees",
        col = "skyblue")