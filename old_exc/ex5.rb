name = 'Zed A. Shaw'
age = 35 # Not a lie in 2009
height = 74 # Inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_meter = height * 0.0254
weight_kilos = weight * 0.453592

puts "Let's talk about #{name}."
puts "He's #{height_meter} meters tall."
puts "He's #{weight_kilos} kilos heavy."
puts "Actually That's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair"
puts "His teeth are usualy #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly rigth
puts "If I add #{age}, #{height_meter}, and #{weight_kilos} I get #{age + height_meter + weight_kilos}."
