from_file, to_file=ARGV

puts "Copying from #{from_file} to #{to_file}"

# We could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close

# Como hacer lo mismo en una línea? Ver abajo:
# origen, copiado = ARGV; abrir_origen = open(origen);abrir_copiado = open(copiado,'w');datos = abrir_origen.read;abrir_copiado.write(datos);abrir_origen.close;abrir_copiado.close
