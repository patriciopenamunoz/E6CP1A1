# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

salir = false

until salir

  puts 'Ingrese un valor o ingrese cero para salir:'

  largo = gets.chomp.to_i

  if largo.zero?
    salir = true
  else
    output = ''
    largo.times do |i|
      i += 1
      largo.times do |e|
        e += 1
        output += "#{i * e}\t"
      end
      output += "\n"
    end
  end
  puts output
end
