vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]
vehicles = vehicles.map(&:downcase)
def counter arr
  arr.uniq.each do |el|
    puts "#{el} => #{arr.count(el)}"
  end
end

counter vehicles