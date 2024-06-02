=begin

2

Considerando o código abaixo:

valor = 10
if valor > 10
  taxa = 5
else
  taxa = 2
end
puts taxa

Converta o código acima para uma única linha.


=end
valor = 10
ternario = valor == 10 ? taxa = 5 : taxa = 2

puts taxa
