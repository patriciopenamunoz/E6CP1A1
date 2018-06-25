=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

largo = 4
output = ''

largo.times do |i|
  i += 1
  largo.times do |e|
    e += 1
    output += "#{i * e}\t"
  end
  output += "\n"
end

puts output
