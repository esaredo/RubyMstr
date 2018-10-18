# Ejercicio terminado
# https://learnrubythehardway.org/book/ex34.html

# Practicing positions in arrays (ordinals vs cardinals)

animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

# Hago la traducción del ejercicio a posicionales del array
a = animals[1]
b = animals[2]
c = animals[0]
d = animals[3]
e = animals[4]
f = animals[2]
g = animals[5]
h = animals[4]

# Defino variables que luego voy a usar como referencia numérica
z = 0
y = 1

# Imprimo el contenido del array con su referencia numérica
animals.each do |i|
  puts "The animal at #{z} is the ##{y} animal, which is #{i}"
  z += 1
  y += 1
end

# Imprimo el texto sugerido en el ejercicio
puts """
The animal at 1 is the second animal and is a #{a}.
The third animal is the animal at 2 and is #{b}.
The first animal is the animal at 0 and is #{c}.
The animal at 3 is the fourth animal and is #{d}.
The fifth animal is the animal at 4 and is #{e}.
the animal at 2 is the third animal and is #{f}.
The sixth animal is the animal at 5 and is #{g}.
The animal at 4 is the fifth animal and is #{h}.
"""

# Pude haberlo hecho de otra forma, si.
# Pero luego de rehacerlo 3 veces decidí que ésta es la mejor forma
# de presentación visual del ejercicio
# (con visual me refiero a como se ve por consola)
