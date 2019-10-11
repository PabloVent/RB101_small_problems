current_year = Time.now.year

def retire_year(year1, year2)
  year1 + year2
end

def when_retire(age1, age2)
  age1 - age2
end

puts "=> What's your age?"
age = gets.chomp.to_i
puts "=> What age you'd like to retire at?"
retire_age = gets.chomp.to_i

puts "It's #{current_year}. You'll retire in \
#{retire_year(current_year, when_retire(retire_age, age))}"
puts "You have #{when_retire(retire_age, age)} years of work to go!"
