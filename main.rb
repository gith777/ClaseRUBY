#nombre_usuario = "Yefersson"
#puts nombre_usuario

#edad=27
#puts edad+5

#puts 10.to_f/3.to_f

#puts "Hola #{nombre_usuario}, \"bienvenido\""

#puts nombre_usuario.methods

#---------- 

#Hay que colocar el to_f para definir el tipo de dato 
#Si, NO! se coloca el tiopo de dato es solamente lo toma
#como una cadena de texto y lo concatena tal cual...
#puts "Ingresa un numero"
#numero_uno = gets.chomp.to_f

#puts" Ingresa otro número"
#numero_dos = gets.chomp.to_f

#puts "La suma de estos números es #{numero_uno+numero_dos}"
#puts "El numero ingresado fue #{numero_uno}. Gracias!"

#if numero_uno>numero_dos
	#puts "El número uno es MAYOR! que el número dos"
#elsif numero_uno==numero_dos
	#puts "Los números son iguales"
#elsif numero_dos>numero_uno
	#puts "El número dos es MAYOR! que el número uno"	
#else
	#puts "El número uno no es mayor que el segundo número"
#end

#puts "Ingresa tu calificación:"
#
#calificacion = gets.chomp.to_i
#
#case calificacion
#	when 5
#		puts "Excelente"
#	when 4
#		puts "Sobresaliente"
#	when 3
#		puts "Aceptable"
#	when 2
#		puts "Insuficiente"
#	when 1, 0
#		puts "Deficiente"
#	else
#		puts "NOTA! NO valida"
#end

frutas = ['Manzana', 'Pera', 'Uva', 'Anon','Durazno']

# con esto se imprime puts frutas[1]

#ciclo each recorre el arreglo y imprime cada elemento del 
#arreglo
#frutas.each do | fruta|
#	puts fruta
	
#end
#Me separa cada uno de los elementos del arreglos por comas...
#puts frutas.join(', ')

#puts frutas.sort.join (', ')

#puts frutas.include?('Durazno')

#Este metodo me permite recorrer funciona como un FOR
#(1..5).each do |numero|
#	puts "El numero vale #{numero}"

#end

#i=0 
#while i<10
#	puts "I vale #{i}"
#	i=i+1
#end
#i=0
#begin
#	puts "i vale #{i}"
#	i=i+1
#end while i<10

#5.times do
#	puts "Hola"
#end

#5.upto(10) do |valor|
#	puts valor
#end

#10.downto (5) do |valor|
#	puts valor
#end

persona = { "nombre" => "Yefersson","edad" => 27 }

#puts persona ["edad"] 

#persona.each do |clave, valor|
#	puts "La clave #{clave}, y el valor es #{valor}"

#   end 


#puts persona.length

#me infica si existe una llave dentro de un hash
#puts persona.has_key?("edad")

puts persona.keys
