name ='zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches

#To convert height from inches to centimeter

height_in_Centimeter = height * 2.45

weight = 180 #lbs

#To convert weight from pounds to kilogram

weight_in_kg = weight * 0.454

eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He' #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky , try to get it exactly right
puts "If I add #{age} , #{height}, and #{weight} I get #{age + height + weight}."
puts "His height in centimeter #{height_in_Centimeter}."
puts "His weight in kilograms #{weight_in_kg}."
