=begin
4.

Criar e imprimir uma lista de compras com produtos de mercado, para duas pessoas diferentes, 
utilizando um único hash para armazenar os dados. Imprimir a lista de cada pessoa. 
Exemplo Rafael vai comprar: ["produto1", "produto2"] Roberto vai comprar: ["produto3", "produto4"]
=end


lista = {Rafael: ["produto1", "produto2"], Roberto:["produto3","produto4"]}

puts "Rafael vai comprar: #{lista[:Rafael]}, Roberto vai comprar: #{lista[:Roberto]}"