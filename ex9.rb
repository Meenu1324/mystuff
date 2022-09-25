#Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun" #Assigning string values to a varable days
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" #Assigning string values to a varable month with escape sequence as \n which is used for inserting new line



puts "Here are the days: #{days}" #Value for variable days is passed here
puts "Here are the months: #{months}" #Value for variable months is passed here

puts %q{ There's something going on here.
with this weird quote
we'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}

#The %q operator allows you to create a string literal using double-quoting rules, but without using the double quote as a delimiter.
#It works much the same as the %q operator. Just like double quotes, you can interpolate Ruby code inside of these string literals.
