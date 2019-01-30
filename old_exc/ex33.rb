# Ejercicio terminado
# https://learnrubythehardway.org/book/ex33.html

def loopeo(cant, salt)

  i = 0
  numbers = []

  while i < cant
    puts "At the top i is #{i}"
    numbers.push(i)

    i += salt
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each {|num| puts num }

end

puts """Comencemos el ejercicio
primero vamos a necesitar un número máximo como límite de loop
y luego los saltos que haremos por loop.

Bien. Ingresa el número máximo par límite de loop:
"""
print "> "
STDOUT.flush  # Indispensable!
cantidad = $stdin.gets.to_i

puts "Perfecto, el número ingresado es #{cantidad}"
puts "Ahora ingresa los saltos que haremos entre loops"
print "> "
STDOUT.flush  # Indispensable!
saltos = $stdin.gets.to_i

puts "Fenómeno, el número para saltos es #{saltos}"
puts "Ahora ejecutemos la función:"

loopeo(cantidad, saltos) # No llames a la funcion con puts!!!
