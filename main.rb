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
# puts "Enter your Name: "
# user_name = gets.chomp
# puts "Enter your Age: "
# user_age = gets.chomp()
# puts ("Hello " + user_name + ". You are " + user_age)

# # simple calculator
# puts "Enter a number: "
# num1 = gets.chomp()
# puts "Enter another number"
# num2 = gets.chomp()
# # gets returns a string, to_i converts to INT
# puts (num1.to_i + num2.to_i)
# # use .to_f when you want to allow decimals

# Arrays
my_friends = Array["Tasha", "Natasha", "Liz", "Rita"]
puts my_friends

my_sorted_array = Array["Kevin", 1, true]
puts my_sorted_array

puts my_friends.reverse() # reverses
puts my_friends.sort() # sorts alphabetically

# hashes
states = {
    "Pennslyvannia" => "PA",
    "New York" => "NY",
    "Oregon" => "OR",
    "Minnesota" => 'MN'
}

puts states["New York"]
puts states["Pennslyvannia"]

numbers = {
    1 => "One",
    2 => "Two",
    3 => "Three"
}

puts numbers[1]

#methods
def sayhi
  puts "Hello User"
end

sayhi # how to call a function

def hello(name)
    puts("Hello " + name)
end

hello("Louisa")

# using return statement
def cube(num)
    return num * num * num
end

puts cube(3)