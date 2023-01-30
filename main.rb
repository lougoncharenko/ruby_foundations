# How to print to the console

# puts prints things on a new line
print "giraffe"
# print prints things on the same line
puts "Louisa"

# Print a shape
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

# using variables
character_name = "John"
character_age = "35"

puts ("There once was a a man named " + character_name)
puts ("he was " + character_age + " years old")
puts ("He really liked the name " + character_name)
puts ("but didn't like being " + character_age)

# data types
my_num = 25
my_string = 'ruby rocks!'
my_boolean = true
my_float = 3.4

puts my_num
puts my_string
puts my_boolean
puts my_float

# Working with numbers
puts 5 + 5 
puts 10 - 2
puts 12 * 6
puts 12 / 6
puts 10 % 3 # prints out the remainder
puts 2**3 #2 raised to the 3rd power
num = 10
puts num * 8
# .to_s converts it to a string
puts ("my favorite number is " + num.to_s)
# square root
puts Math.sqrt(36)

#  user input
puts "Enter your Name: "
user_name = gets.chomp
puts "Enter your Age: "
user_age = gets.chomp()
puts ("Hello " + user_name + ". You are " + user_age)
