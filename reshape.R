### reshape


# Load necessary libraries
library(readr)
library(tidyr)
library(dplyr)

# Read the CSV file

travel_data <- read_csv("歷年中華民國國民出國目的地人數統計2002-2024.csv")

# Assuming the data is already read into a data frame named `travel_data`
# Replace this with the actual data frame name if different

# Reshaping the data using tidyr functions
travel_data_long <- travel_data |>
  tidyr::pivot_longer(
    cols = `2002`:`2024`,
    names_to = "year",
    values_to = "number_of_people"
  ) |>
  dplyr::mutate(
    year = as.integer(year),
    number_of_people = as.numeric(stringr::str_replace_all(number_of_people, ",", ""))
  )

# Display the reshaped data
print(travel_data_long)

