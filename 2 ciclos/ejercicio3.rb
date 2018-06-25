# Mostrar todos los divisores del número 990 con:
# while, for, times.

evaluar = 990

# WHILE
i_while = 1
while i_while <= evaluar
  puts i_while if (evaluar % i_while).zero?
  i_while += 1
end

# FOR
for i_for in 1..990
  puts i_for if (evaluar % i_for).zero?
end

# TIMES
990.times do |i_times|
  puts i_times + 1 if (evaluar % (i_times + 1)).zero?
end
