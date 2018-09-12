print "¿cual es tu peso?\t"
yourWeight = gets.chomp.to_i
print "¿Cual es el peso de tu señora?\t"
wifeWeight = gets.chomp.to_i
print "¿Cual es el peso de tu hija?\t"
doughterWeight = gets.chomp.to_i

puts "La suma de todos los pesos es = #{yourWeight + wifeWeight + doughterWeight}"
