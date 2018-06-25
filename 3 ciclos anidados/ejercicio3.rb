# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

salir = false

until salir

  puts 'Ingrese un valor o ingrese cero para salir:'

  mult = gets.chomp.to_i

  if mult.zero?
    salir = true
  else
    output = ''
    10.times do |i|
      i += 1
      output += "#{mult}x#{i} = #{mult * i}\n"
    end
  end
  puts output
end
