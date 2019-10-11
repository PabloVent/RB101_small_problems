puts "Hi there, what's your name?"
name = gets.chomp.capitalize

puts name.include?('!') ? "HELLO #{name.upcase}. \
WHY ARE WE SCREAMING?" : "Hello #{name}."