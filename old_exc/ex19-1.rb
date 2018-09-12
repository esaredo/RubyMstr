# billetes de 50 y de 100

separator = "-----"
def dinero(billetes_cincuenta, billetes_cien)
  puts "#{billetes_cincuenta} billetes de cincuenta"
  puts "y #{billetes_cien} billetes de cien"
    cincuenta_num = billetes_cincuenta * 50
    cien_num = billetes_cien * 100
  puts "o sea que tienes \$#{cincuenta_num + cien_num} "

end

puts "Ingresa cuantos billetes de 50 te quedan en la billetera"
billetera_cincuenta = gets.chomp.to_i

puts "Ingresa cuantos billetes de 100 te quedan en la billetera"
billetera_cien = gets.chomp.to_i

puts "eso sería"
dinero(billetera_cincuenta, billetera_cien)

puts separator

puts "En el banco ya tenías"
banco_cincuenta = 4
banco_cien = 12
dinero(banco_cincuenta, banco_cien)

puts separator

puts "Esto significa que en total tienes"
total_cincuenta = billetera_cincuenta + banco_cincuenta
total_cien = billetera_cien + banco_cien
dinero(total_cincuenta, total_cien)
