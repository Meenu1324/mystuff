print "How old are you? "
age = gets.chomp
print "How tll are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


#gets.chomp -> will not insert a new linn for received input
mname ="meena"
name = gets.chomp
puts "Hello #{name}, nice to meet you!"
if name == mname
  puts "Both are same"
else
  puts "Both not same"
end

#gets -> will insert a new linn for received input
name1 = gets
pname = "meena"
puts "Hello #{name1}, nice to meet you!"
if name1 == pname
  puts "Both are same"
else
  puts "Both not same"
end
