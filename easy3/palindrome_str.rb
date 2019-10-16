# def palindrome?(str)
#   str == str.reverse
# end

# puts palindrome?('madam')
# puts palindrome?('Madam')
# puts palindrome?("madam i'm adam")
# puts palindrome?('356653')


# def palindromic_arr?(str)
#   str = str.split('')
#   str == str.reverse
# end

# puts palindromic_arr?('madam')
# puts palindromic_arr?('Madam')
# puts palindromic_arr?("madam i'm adam")
# puts palindromic_arr?('356653')


def palindrome_arr_str?(input)
  return input == input.reverse
end

puts palindrome_arr_str?(%W(1 2 3 4 3 2 1))
puts palindrome_arr_str?('madam')
puts palindrome_arr_str?(['12', '32'])


