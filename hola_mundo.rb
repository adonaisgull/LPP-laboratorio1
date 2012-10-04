#
# Laboratorio 1 LPP
#

# Obtenemos el nombre del usuario por la shell
user = ARGV.shift || "nobody"

# Mostramos mensaje con el nombre del usuario interpolado
puts "Hello world, #{user.capitalize}!"
