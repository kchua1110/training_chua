# Intro to R - UCSB NCEAS 
# 2023-09-12


# objects in R
# '<-' shortcut is "option" + "-"
important_value <- 3*4

# calculations
weight_kg <- c(55, 25, 12) # c = concatenate, creating a list

# convert weight to lbs
2.2 * weight_kg

# string value
science_rocks <- "yes, it does!"

# checking data types with class() function
# important when doing data exploration, expecially when getting new data

# Data structures - most common one is a vector (most basic one)
# atomic vector = all elements are the same data type

# Functions = set of reuseable commands and can be resused in a consistent way
# mean of weight_kg

mean_weight_kg <- mean(x = weight_kg)

# reading in data using relative paths ---- 
# 4 dashes creates an outline to help keep track of code

bg_chem_dat <- read.csv(file = "data/BGchem2008data.csv")

# Using the subset operater '$'
head(bg_chem_dat$Date) #first preview look at the first few rows of a column

# Mean of the entire column 'CTD_Temperature
mean_temp <- mean(bg_chem_dat$CTD_Temperature)

# Can remove stuff from your environment with "rm()"
