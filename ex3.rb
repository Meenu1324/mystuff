puts "******Exercise 3******"

puts "I will now count my chickens"

puts "Hens #{25+30/6}"
#step 1 : 30/6 = 5
#Step 2 : 25 + 5 = 30

puts "Roaster #{100-25*3%4}"

#25 * 3 = 75
#75%4 = 3 (Remainder of 75 divided by 4  is 3)
# 100 - 3 = 97

puts "Now I will count the eggs:"

puts 3+2+1-5+4%2-1/4+6

# Step 1 : 4%2 = 0
# Step 2 : 1/4 = 0 (1 divided by 4 is 0.25 -> 0 ignores decimal value)
# Step 3 : 3+2+1-5+0-0+6 =7


puts 3+2+1-5+4%2-1/(4.to_f)+6
#With floating value
# Step 1 : 4%2 = 0
# Step 2 : 1/4 = 0.25
# Step 3 : 3+2+1-5+0-0.25+6 =6.75

puts "Is this true that 3+2<5-7?"
puts 3+2 < 5-7
# 3 + 2 is 5
# 5 - 7 is -2
# 5 is greater than -2 so it is false
puts "What is 3+2? #{3+2}"
puts "what is 5-7? #{5-7}"

puts "oh! that's why it's false"

puts "How about some more."

puts "Is it greater? #{5>-2}"

# 5 is greater than -2

puts "Is it greater or equal? #{5>=-2}"

#5 is greater than -2 so it is true

puts "Is it less or equal? #{5<=-2}"

#5 is not less than -2 so it is false

#My calculations
puts "Is 5 even number ? #{5%2==0}"

#5 is not a even number so it is false

puts "what is the value for 5!? #{5*4*3*2*1}"

puts "what is the square value of 15? #{15*15}"
