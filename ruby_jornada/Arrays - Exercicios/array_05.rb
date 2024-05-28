=begin
5.

Considerando a variável abaixo:

texto = "banana#morango#abacaxi"

Imprimir o resultado em uma lista. Resultado: ["banana", "morango", "abacaxi"]

=end

texto = "banana#morango#abacaxi"

lista = texto.split("#")

puts "#{lista}"