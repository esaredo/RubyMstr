# asigna la variable 'input_file' a un array de argumentos de entrada
# (en este caso, el nombre de un archivo)
input_file = ARGV.first

# Imprime el contenido de 'f'
def print_all(f)
  puts f.read
end

# vuelve el puntero al byte 0 de 'f'
def rewind(f)
  f.seek(0)
end

# imprime el contenido de la variable 'line_count' y una entrada del array 'f'
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# define la variable current_file como la apertura del archivo input_file
current_file = open(input_file)

puts "First let's print the whole file:\n"

# imprime el contenido de input_file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# llama a la función "rewind" definida arriba para "revovinar" el contenido del archivo al byte 0
rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

# ejercicio 20
# https://learnrubythehardway.org/book/ex20.html
