def persons_age(name)
  age = rand(20..200)
  name.empty? ? "Teddy is #{age} years old." : "#{name} is #{age} years old."
end

puts "Please provide a name:"
name = gets.chomp

puts persons_age(name)


# age = rand(20..200)
# puts name.empty? ? "Teddy is #{age} years old." : "#{name} is #{age} years old."