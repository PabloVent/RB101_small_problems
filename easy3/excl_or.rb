def xor?(num1, num2)
  num1 && !num2 || num2 && !num1 ? true : false
end

puts xor?(5.even?, 4.even?)
puts xor?(5.odd?, 4.odd?)
puts xor?(5.odd?, 4.even?)
puts xor?(5.even?, 4.odd?)
puts xor?(5.even?, 4.even?)