require 'pry'

# def odd_elems(arr)
#   counter = 1
#   idx = 0
#   odd_arr = []

#   loop do
#     odd_arr << arr[idx] if counter.odd?
#     return [] if arr.empty?
#     break if counter == arr.size
#     idx += 1
#     counter += 1
#   end
#   odd_arr
# end

# p odd_elems([2, 3, 4, 5, 6])
# p odd_elems([1, 2, 3, 4, 5, 6])
# p odd_elems(['abc', 'def'])
# p odd_elems([123])
# p odd_elems([])

def even_elems(arr)
  counter = 1
  idx = 0
  odd_arr = []

  loop do
    odd_arr << arr[idx] if counter.even?
    return [] if arr.empty?
    break if counter == arr.size
    idx += 1
    counter += 1
  end
  odd_arr
end

p even_elems([2, 3, 4, 5, 6])
p even_elems([1, 2, 3, 4, 5, 6])
p even_elems(['abc', 'def'])
p even_elems([123])
p even_elems([])

# Further exploration

def even_elems(arr)
  even_arr = []
  arr.map.with_index do |elem, idx|
    even_arr << elem if idx.even?
  end
  even_arr.inspect
end


puts even_elems([2, 3, 4, 5, 6, 7, 91])


def even_elems(arr)
  idx = 0
  even_arr = []

  until idx == arr.size
    even_arr << arr[idx] if idx.even?
    return [] if arr.empty?
    idx += 1
  end
  even_arr
end

p even_elems([2, 3, 4, 5, 6])
p even_elems([1, 2, 3, 4, 5, 6])
p even_elems(['abc', 'def'])
p even_elems([123])
p even_elems([])





