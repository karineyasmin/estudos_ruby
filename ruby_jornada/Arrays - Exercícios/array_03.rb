=begin
3.

Considerando o array abaixo:

exemplo = [["a","b"], ["c","d"], ["e", "f"]]

Imprima o texto faca utilizando o array acima.
=end

exemplo = [["a","b"], ["c","d"], ["e", "f"]]

letra_f = exemplo[2][1]
letra_a = exemplo[0][0]
letra_c = exemplo[1][0]

puts "#{letra_f}#{letra_a}#{letra_c}#{letra_a}"