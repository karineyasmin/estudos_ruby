=begin
4.

Considerando o array abaixo:

exemplo = [[1,2,["a", "b"]], [3,4,["c", "d"]]]

Imprima o texto 3a2d utilizando o array acima.

=end

exemplo = [[1,2,["a", "b"]], [3,4,["c", "d"]]]


puts "#{exemplo[1][0]}#{exemplo[0][2][0]}#{exemplo[0][1]}#{exemplo[1][2][1]}"
