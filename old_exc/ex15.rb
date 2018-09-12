# asigno la variable "filename" al primer argumento ingresado
filename = ARGV.first

# Invoco ruby el archivo cuyo nombre es el primer argumento ingresado
txt = open(filename)

# Imprimo este texto que confirma el nombre del archivo abierto
puts "Here's your file #{filename}: "
# Imprimo el contenido plano del archivo invocado
print txt.read
