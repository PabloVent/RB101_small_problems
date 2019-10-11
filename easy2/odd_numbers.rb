arr = Array.new(100){|j| j}

odd_arr = arr.select { |odd_el| odd_el.odd? }
puts odd_arr

# Further Exploration

idx = 0
while idx < arr.size
  puts arr[idx] if idx.odd?
  idx += 1
end

# or
1.upto(99) {|j| puts j if j.odd?}