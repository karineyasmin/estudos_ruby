=begin
2.
Utilizando o código com a variável abaixo:

lista = "Rafael!Roberto!Rodolfo!Marcos!Rodrigo!Jorge!Lucas!Carlos!Dario!Ronaldo!Luis!Moises!Tulio!Armando!Beto!Mathias"
Escreva um programa que imprima a messagem: “Oi, nome!”, onde nome seja cada nome individualmente da lista acima!

DICA: Utilize .split
=end


lista = "Rafael!Roberto!Rodolfo!Marcos!Rodrigo!Jorge!Lucas!Carlos!Dario!Ronaldo!Luis!Moises!Tulio!Armando!Beto!Mathias"
lista_separada = lista.split("!")
# puts "#{lista_separada}"


lista_separada.each do |nome|
  puts "Oi, #{nome}!"
end
