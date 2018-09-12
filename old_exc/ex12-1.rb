puts "---------------------"
puts "|  Tips Calculator  |"
puts "---------------------"

print "How much money did it cost you? \$"
money_spent = gets.chomp.to_f

print "How much percentage is a common tip in your country? \%"
country_percentage= gets.chomp.to_f

tip = money_spent * country_percentage / 100

puts "Result: you have to give \$#{tip} to your waitress"
