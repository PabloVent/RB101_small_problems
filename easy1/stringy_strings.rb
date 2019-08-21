def stringy num 
  test_arr = []
  counter = 0

 while num != test_arr.size 
  test_arr << "1" 
  break if num == test_arr.size 
  test_arr << "0" 
  counter += 1 
 end
 test_arr.join('')
end


# def stringy num 
#   test_arr = []
#   counter = 0

#  loop do 
#   test_arr << "1" 
#   break if num == test_arr.size 
#   test_arr << "0" 
#   break if num == test_arr.size 
#   counter += 1 
#  end
#  test_arr.join('')
# end

p stringy 11
# puts stringy(6) == '101010'
# puts stringy(9) == '101010101'
# puts stringy(4) == '1010'
# puts stringy(7) == '1010101'
