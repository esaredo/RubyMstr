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
  puts "#{i} is at #{z} and the ##{y}"
  z += 1
  y += 1
end

# Imprimo el texto sugerido en el ejercicio
puts """
1) The animal at 1 is the second animal and is a #{a}.
2) The third animal is the animal at 2 and is #{b}.
3) The animal at 3 is the fourth animal and is #{d}.
4) The first animal is the animal at 0 and is #{c}.
5) The fifth animal is the animal at 4 and is #{e}.
6) the animal at 2 is the third animal and is #{f}.
7) The sixth animal is the animal at 5 and is #{g}.
8) The animal at 4 is the fifth animal and is #{h}.
"""

# Pude haberlo hecho de otra forma, si.
# Pero luego de rehacerlo 5 veces decidí que ésta es la mejor forma
# de presentación visual del ejercicio
# (con visual me refiero a como se ve por consola)
