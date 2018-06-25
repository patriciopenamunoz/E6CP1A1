=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

cant_tr = 3
cant_td = 4
tbody = ''

contador = 0

cant_tr.times do
  tr = ''
  cant_td.times do
    contador += 1
    tr += "\t\t<td>#{contador}</td>\n"
  end
  tbody += "\t<tr>\n#{tr}\t</tr>\n"
end

puts "<table>\n#{tbody}</table>\n"
