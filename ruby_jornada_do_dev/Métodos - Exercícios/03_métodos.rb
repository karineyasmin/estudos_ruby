=begin

3.

Utilizando métodos, implementar o exercício 4 da aula 8A, para buscar telefones em um agenda telefônica.

Considerando o código abaixo:

agenda = [{nome: "Rafael", telefone: "5566"}, {nome: "Rodolfo", telefone: "9988"}, {nome: "Romário", telefone: "2299"}, {nome: "Ana", telefone: "1634"}, {nome: "Rodrigo", telefone: "9533"}]

def procurar_numero(agenda, nome)
end

puts procurar_numero(agenda, "Rodrigo")
puts procurar_numero(agenda, "Ana")

Escreva uma função/método procurar_numer
=end

agenda = [
  {nome: "Rafael", telefone: "5566"},
  {nome: "Rodolfo", telefone: "9988"},
  {nome: "Romário", telefone: "2299"},
  {nome: "Ana", telefone: "1634"},
  {nome: "Rodrigo", telefone: "9533"}
]

def procurar_numero (agenda, nome)
  agenda.each do |contato|
    return contato[:telefone] if contato[:nome] == nome
  end
end



puts procurar_numero(agenda, "Rodrigo")
puts procurar_numero(agenda, "Ana")
