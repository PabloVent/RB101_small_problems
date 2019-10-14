arr = []
idx = 0
num_arr = %W(1st 2nd 3rd 4th 5th)

while idx < num_arr.size
  puts "=> What's your #{num_arr[idx]} number:"
  arr << gets.chomp.to_i
  idx += 1
end

puts "=> Enter the last number:"
last_num = gets.chomp.to_i

puts arr.include?(last_num) ? "The number #{last_num} appears in #{arr}." \
: "The number #{last_num} does not appear in #{arr}."