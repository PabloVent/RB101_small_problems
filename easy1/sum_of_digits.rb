def sum_digits int
  int.to_s.split(//).map!(&:to_i).reduce(:+)
end

p sum_digits 123456789