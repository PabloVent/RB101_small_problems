require 'pry'

# def sum(arr)
#   idx, sum = 1, 0
#   loop do
#     sum += arr[idx]
#     idx += 1
#     break if idx == arr.size
#   end
#   sum
# end

# def product(arr)
#   idx, product = 1, 1
#   loop do
#     product *= arr[idx]
#     idx += 1
#     break if idx == arr.size
#   end
#   product
# end

# def validate_integer?(number_input)
#   /^[0-9]*$/.match(number_input)
# end

# def validate_op(operation)
#   valid_entry = %w(s p)
#   valid_entry.include?(operation)
# end

# puts ">> Please enter an integer greater than 0:"
# number = gets.chomp
# puts ">> Enter 's' to compute the sum, 'p' to compute the product."
# operation = gets.chomp.downcase

# arr = Array.new(number.to_i + 1){|j| j}

# if operation == 's' && validate_integer?(number) && validate_op(operation)
#   puts "The sum of the integers between 1 and #{number} is #{sum(arr)}."
# elsif operation == 'p' && validate_integer?(number) && validate_op(operation)
#   puts "The product of the integers between 1 and #{number} is #{product(arr)}."
# else
#   puts "Entry not valid"
# end

# (5..10).reduce(:+)

# further Exploration

def sum(arr)
  arr.inject(:+)
end

def product(arr)
  arr = arr - [0]
  arr.inject(:*)
end

def validate_integer?(number_input)
  /^[0-9]*$/.match(number_input)
end

def validate_op(operation)
  valid_entry = %w(s p)
  valid_entry.include?(operation)
end

puts ">> Please enter an integer greater than 0:"
number = gets.chomp
puts ">> Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp.downcase

arr = Array.new(number.to_i + 1){|j| j}

if operation == 's' && validate_integer?(number) && validate_op(operation)
  puts "The sum of the integers between 1 and #{number} is #{sum(arr)}."
elsif operation == 'p' && validate_integer?(number) && validate_op(operation)
  puts "The product of the integers between 1 and #{number} is #{product(arr)}."
else
  puts "Entry not valid"
end