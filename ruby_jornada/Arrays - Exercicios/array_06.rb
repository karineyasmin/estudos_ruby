=begin

6. [DESAFIO]

Considerando a variável abaixo:

texto = "banana#morango#abacaxi!limao!mamao"

Imprimir o resultado em uma lista. Resultado: ["banana", "morango", "abacaxi", "limao", "mamao"]

=end

texto = "banana#morango#abacaxi!limao!mamao"

lista1 = texto.split("#")
lista2 = lista1[2].split("!")

resultado = [

  lista1[0],
  lista1[1],
  lista2[0],
  lista2[1],
  lista2[2]
]

puts "#{resultado}"