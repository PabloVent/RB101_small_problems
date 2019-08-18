def is_odd? number
  number.abs % 2 != 0 ? true : false
end

# Further Exploration

def is_odd? number
  number = (number).abs
  if number > 0 && number.odd?
    true 
  else
    false
  end
end
puts is_odd? -7