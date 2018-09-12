first, second, third, fourth, fifth = ARGV

puts "Hola #{first} #{second} #{third} me podr\ías decir tu altura\? "
altura = $stdin.gets.chomp

puts "Muchas gracias #{first}, ahora me podr\ías decir tu peso\? "
peso = $stdin.gets.chomp

print "#{first} #{second} #{third} pesa #{peso} y mide #{altura}"
