def validate_str!(input)
  input.gsub!(/[^0-9a-z]/i, '')
end

def real_palindrome?(str)
  validate_str!(str)
  str.casecmp(str.reverse) == 0
end

p real_palindrome?('Madam')
p real_palindrome?('356a653')
p real_palindrome?('123ab321')
p real_palindrome?("Madam, I'm Adam")