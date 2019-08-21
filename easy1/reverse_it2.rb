def reverse_words string
  words = ""
  string.split.each do |word|
    word.size >= 5 ? words += " #{word.reverse}" : words += " #{word}" 
  end
  puts words.strip
end

reverse_words "hi how are you? it's great to finally have met you."

