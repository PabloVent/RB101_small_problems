# def count_chars(str)
#   str.split.join('').size
# end

# print "Please write word or multiple words: "
# str_input = gets.chomp

# number_of_chars = count_chars(str_input)
# puts "There are #{number_of_chars} characters in '#{str_input}'."


print "Please write word or multiple words: "
str_input = gets.chomp

char_num = str_input.split.inject(0) {|mem, el| mem += el.length }
puts "There are #{char_num} characters in '#{str_input}'."