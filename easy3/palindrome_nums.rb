def palindrome_nums?(num)
  num.to_s == num.to_s.reverse
end

p palindrome_nums?(1234321)