def average arr 
idx, sum = 0, 0

  loop do 
    sum += arr[idx] if !arr.empty? #&& arr[idx] > 0
    idx += 1
    break if idx == arr.size || arr.empty?
  end
  !arr.empty? ? sum.to_f / arr.size : "No empty arrays allowed!"
end

# If they're both integers,
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40