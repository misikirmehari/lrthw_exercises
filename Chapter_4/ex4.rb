
# Assigning 100 to cars
cars = 100

#Assigning Floating number 4.0 to space_in_a_car
space_in_a_car = 4.0

# Assigning 30 to drivers
drivers = 30

# Assigning 90 to passengers
passengers = 90

# Assigning the difference between cars and drivers to cars_not_driven
cars_not_driven = cars - drivers

# Assigning 30 / No. of drivers to cars_driven
cars_driven = drivers

# Assigning the product of cars_driven and space_in_a_car to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car

# Assigning the integer division of passengers and  cars_driven to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
