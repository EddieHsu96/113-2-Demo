# Looker link: https://lookerstudio.google.com/reporting/5f985cc3-9082-4cd5-8a6e-dc57adfc7855



# Load necessary libraries
library(tidyverse)

# Define the URL of the CSV file
url <- "https://raw.githubusercontent.com/EddieHsu96/113-2-Demo/main/job_recommendation_dataset.csv"

# Load the dataset
df <- read_csv(url)

# Clean the data

df <- df %>%
  # Remove unnecessary quotes from text columns
  mutate(across(where(is.character), ~ str_replace_all(., '"', ''))) %>%
  # Convert Location, Experience Level, and Industry to factors
  mutate(Location = as.factor(Location),
         `Experience Level` = as.factor(`Experience Level`),
         Industry = as.factor(Industry)) %>%
  # Ensure the Salary column is numeric
  mutate(Salary = as.numeric(Salary)) %>%
  # Handle missing values (fill with NA)
  replace_na(list(`Job Title` = NA,
                  Company = NA,
                  Location = NA,
                  `Experience Level` = NA,
                  Salary = NA,
                  Industry = NA,
                  `Required Skills` = NA))

# Save the cleaned dataset
write_csv(df, "/cloud/project/week6/cleaned_job_recommendation_dataset.csv")

