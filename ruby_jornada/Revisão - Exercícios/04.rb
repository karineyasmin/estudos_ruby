=begin

4.

Considerando o código abaixo:

comidas = {
  massas: ["Espageti", "Fusili", "Parafuso"],
  frutas: ["Banana", "Morango", "Abacaxi", "Pessego", "Uva"],
  legumes: ["Cenoura", "Beterraba", "Batata"],
  graos: ["Feijao", "Ervilha", "Lentilha"],
  folhas: ["Alface", "Agriao", "Espinafre"]
}

Crie uma única lista contendo todos as comidas e imprima seu valor.
=end

comidas = {
  massas: ["Espageti", "Fusili", "Parafuso"],
  frutas: ["Banana", "Morango", "Abacaxi", "Pessego", "Uva"],
  legumes: ["Cenoura", "Beterraba", "Batata"],
  graos: ["Feijao", "Ervilha", "Lentilha"],
  folhas: ["Alface", "Agriao", "Espinafre"]
}


lista_comidas = []

comidas.each_value do |comida|
  lista_comidas << comida
end

puts "#{lista_comidas}"
