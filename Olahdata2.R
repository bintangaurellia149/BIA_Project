#check you working directory 
getwd()

# Set the correct path to your CSV file
data <- read.csv("diabetes.csv", header = TRUE, s = ",")

# Show the dataset 
show(data)

avg_pregnancies <- mean(data$Pregnancies)
avg_glucose <- mean(data$Glucose)
avg_bloodpressure <- mean(data$BloodPressure)
avg_DPF <- mean(data$DiabetesPedigreeFunction)
avg_age <- mean(data$Age)

avg_pregnancies
avg_glucose
avg_bloodpressure
avg_DPF
avg_age