=begin
Exercícios
1.
Considerando essa lista abaixo:

peso_em_kilos = [10,23,44,95]
Escreva um programa que imprima individualmente cada peso da lista em gramas ao invés de kilos.

DICA: 1kg = 1000g
=end

peso_em_kilos = [10,23,44,95]

peso_em_kilos.each do |peso|
  peso_gramas = peso * 1000
  puts "#{peso}kg = #{peso_gramas} gramas"

end
