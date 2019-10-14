first_num, second_num = nil

loop do
  puts "==> Enter the first number"
  first_num = gets.chomp.to_f
  puts "==> Enter the second number"
  second_num = gets.chomp.to_f

  break unless second_num == 0
  puts "non-zero values please"
end

puts "#{first_num} + #{second_num} = #{first_num + second_num}"
puts "#{first_num} - #{second_num} = #{first_num - second_num}"
puts "#{first_num} * #{second_num} = #{first_num * second_num}"
puts "#{first_num} ÷ #{second_num} = #{first_num / second_num}"
puts "#{first_num} % #{second_num} = #{first_num % second_num}"
puts "#{first_num} ** #{second_num} = #{first_num ** second_num}"