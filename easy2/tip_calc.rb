puts "=> Let's calculate your tip"
puts "=> What is the bill amount?"
bill_amount = gets.chomp.to_f

puts "What is the tip percentage?"
tip_percent = gets.chomp.to_f

tip = ((tip_percent * bill_amount) / 100).round(1)

puts "The tip is £#{tip}"
puts "The total is £#{(bill_amount).round(1)}"
