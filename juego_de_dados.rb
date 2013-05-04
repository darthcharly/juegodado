puts "==>Bienvenido al juego de los dados<=="
puts "=>Cual es tu nombre?"
nombre = gets.chomp
puts "Hola " + nombre + "vamos a jugar"
a=rand(6) + 1
#puts nombre + "hiciste " + a + "con tu dado"
puts "#{nombre} hiciste #{a} con tu dado"
b=rand(6) + 1
puts "La computadora hizo #{b}"
