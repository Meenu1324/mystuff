#Form for asking a # QUESTION:

print "Are you from chennai? "
location = gets.chomp
print "Are you in Software industry"
field = gets.chomp
puts "how many years of experience you have? "
Exp = gets
puts "how many years of experience you have? "
expchomp = gets.chomp
if Exp == expchomp
  puts "Both are same"
else
  puts "Both are not same"
end

#to get number

puts "Enter first value"
first = gets.chomp.to_i
puts "Enter second value"
second = gets.chomp.to_i
third = first + second
puts third
