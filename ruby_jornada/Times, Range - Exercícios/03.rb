=begin

3.

Crie uma variável com seu nome e uma variável com sua idade.
Escreva um código que imprima cada ano de sua idade a frase Fulano já teve 1 ano(s) ou Fulano tem 1 ano

Exemplo:

  nome = "Fulano"
  idade = 3
  # Fulano já teve 1 ano(s)
  # Fulano já teve 2 ano(s)
  # Fulano tem 3 ano(s)
=end

nome = "Karine"
idade = 27

idade.times do |n|
  n += 1
  puts "#{nome} já teve #{n} anos(s)"
end
