# Example of how to use functions in 'parse_igotu2gpx_txt.R'


# Source the functions from that file (assumes it is in your working directory)
source("parse_igotu2gpx_txt.R")

# Process an example file
gps_data <- parse.file("g11_details.txt")

# View the generated dataframe:
View(gps_data)

# See the data structure
str(gps_data)


# The dataframe can be output to a csv file or similar:
write.csv(gps_data, file = "g11_details_processed.csv" )

