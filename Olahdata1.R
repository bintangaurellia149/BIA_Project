# Add new coding
# Create new calculation

#check you working directory 
getwd()

# Set the correct path to your CSV file
data <- read.csv("diabetes.csv", header = TRUE, s = ",")

# View the first few rows of the dataset to confirm it's loaded
head(data)

# View the last few rows of the dataset to confirm it's loaded
tail(data)

# Count the number of rows 
nrow(data)

#Count the number of coloumns
ncol(data)
