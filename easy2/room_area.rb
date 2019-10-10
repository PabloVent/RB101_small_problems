# CONVERSION_TO_SQ_SQ = 10.7639

# puts "=> Provide the length of the room in meters:"
# length = gets.chomp.to_f

# puts "=> Provide the width of the room in meters:"
# width = gets.chomp.to_f

# area_sq_mts = (length * width).round(2)
# area_sq_ft = (area_sq_mts * CONVERSION_TO_SQ_SQ).round(2)

# puts "=> The area of the room is #{area_sq_mts} square meters \
# (#{area_sq_ft} square ft)."


SQFOOT_TO_SQFEET = 144
SQFOOT_TO_SQCENT = 929.03

puts "=> Provide the length of the room in feet:"
length = gets.chomp.to_f

puts "=> Provide the width of the room in feet:"
width = gets.chomp.to_f

area_sq_feet = (length * width).round(2)
area_sq_in = (area_sq_feet * SQFOOT_TO_SQFEET).round(2)
area_sq_cent = (area_sq_feet * SQFOOT_TO_SQCENT).round(2)

puts "=> The area of the room is #{area_sq_feet.to_f} square feet \
(#{area_sq_in.to_f} square inches or #{area_sq_cent.to_f} square centimeters)."