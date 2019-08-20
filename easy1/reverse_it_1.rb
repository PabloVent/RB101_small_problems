def reverse_sentence words
  str = ""
  words.split.reverse_each { |word| str += " #{word}" }
  puts str.strip
end

reverse_sentence "hi how are you?"