def digit_list digits
  p digits.to_s.split(//).map {|j| j.to_i}
end

digit_list 700009876