#Format. A string can be created with concatenation. This sometimes requires many statements.
#It can be complex. With a format string we build more complex strings.
#A syntax form. In Ruby we apply the string format syntax (the "%" operator) to ease this creation of formatted string data.
#After the "%" we specify arguments.


formatter = "%{first} %{second} %{third} %{fourth}" #Creating a format with variable name as formatter

puts formatter % {first: 1, second: 2, third: 3, fourth: 4} #passing an arguments for variable formatter
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"} #passing an arguments for variable formatter
puts formatter % {first: true, second: false, third: true, fourth: false} #passing an arguments for variable formatter
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter} #passing an arguments for variable formatter

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
} #passing an arguments for variable formatter
