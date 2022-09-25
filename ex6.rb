types_of_people = 10 #types_of_people is a variable and it is equal to 10
x = "There are #{types_of_people} types of people." #variable value 10 is replaced in the types_of_people
binary1 = "binary" #binary is a variable and is assigned to a String as binary
do_not = "don't" #do_not is a variable and is assigned to a string as don't
y = '~Those who know "#{binary1}" and those who #{do_not}.' #binary & do_not variables which contains string values are put inside another string 
puts x #displays value which is assigned to a variable "x"
puts y #displays value which is assigned to a variable "y"

puts "I said: #{x}."  #value of x variable will be replayed with assigned string value - String within String
puts "I also said: '#{y}'."  #value of y variable will be replayed with assigned string value and will be wihin single quotation - String within String

hilarious = false #hilarious is a variable and is assigned to a value as false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #Value which is assigned to Hilarious will be displayed here

puts joke_evaluation #Displays value of joke_evaluation variable

w = "This is the left side of..." #W is a variable which is assigned to a string
e = " a string with a right side." #e is a variable which is assigned to a string

puts w+e #Displays the concatenated the values of variable w & e
