=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

td = ''

3.times do |i|
  i += 1
  td += "<td> #{i} </td>\n"
end

puts "<table>\n<tr>\n#{td}</tr>\n</table>\n"
