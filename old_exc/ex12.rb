print "give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "a bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"
#
# puts "--------------0--------------"

# print "Ingresa algún número: "
# numero = gets.chomp.to_f
#
# print "dividirlo por otro numero: "
# numero2 = gets.chomp.to_f
#
# puts "Resultado = #{numero / numero2}"
