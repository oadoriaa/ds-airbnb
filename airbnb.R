setwd("/home/omar/Mauricio")

library(data.table)

## reading data
dt <- fread(input = "/home/omar/Mauricio/AB_NYC_2019.csv")

## print
str(dt)

## Given the description of the data, we have two principal elements:
## => hosts  -> host_id, host_name
## => hotels -> id, name, neighbourhood_group, neighbourhood, latitude, longitud.
## relation among host <-> hotel:
# "room_type"
# "price"
# "minimum_nights"
# "number_of_reviews"
# "last_review"

## These onw aren't clear
# "reviews_per_month"??
# "calculated_host_listings_count"??
# "availability_365"??


## We will ask to the data which hotel is the best to recommend to the customer.
## How: I would like you to propose something.

