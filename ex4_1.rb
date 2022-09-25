puts "******Exercise 4******"

#Now you can print this with puts and you can do math. The next step is to learn about variables. In programming, a variable is nothing more than a name for something, similar to how my name "zed" is a name for, "The human who wrote this book."
#Programmers use these variable names to maker their code read more like english and because they have lousy memories. If they didn't use good names for things in their software, they'd get lost when they tried to read their code again

#Number of cars available is 100
cars = 100

#Space available in each car is 4
space_in_a_car = 4.0

# Drivers available is 30
drivers = 30

# passengers available is 90
passengers = 90

#Cars without drivers can be found by subtracting Available drivers from Available number of cars
cars_not_driven = cars - drivers

#cars with drivers will be equal to number of available drivers
cars_driven = drivers

#Car pooling capacity will be found by multiplying available space in car and number of cars with drivers
carpool_capacity = cars_driven * space_in_a_car

#Average passengers per car can be found by dividing available number of passengers with Cars with driver
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transaport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

puts "We can transaport #{carpol_capacity} people today."

# line number - 20 -> we will get error as Undefind local variable since carpol_capacity variable is not defined in the program
