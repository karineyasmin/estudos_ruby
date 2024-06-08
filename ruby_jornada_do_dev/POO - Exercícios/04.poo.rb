=begin
4.

Utilizando classes, implementar o exercício 3 da aula 13A, para buscar telefones em um agenda telefonica.

Os dados são:

[{nome: "Rafael", telefone: "5566"}, {nome: "Rodolfo", telefone: "9988"}, {nome: "Romário", telefone: "2299"}, {nome: "Ana", telefone: "1634"}, {nome: "Rodrigo", telefone: "9533"}]

Considerando o código abaixo:

# Colocar a classe Agenda aqui em cima!

puts Agenda.dados
puts Agenda.procurar_numero("Rodrigo")
puts Agenda.procurar_numero("Ana")

    Agenda.dados deve retornar o array de dados (disponível acima)

    Agenda.procurar_numero deve retornar o número de uma pessoa na agenda

=end


class Agenda
  def self.dados
    [
      {nome: "Rafael", telefone: "5566"},
      {nome: "Rodolfo", telefone: "9988"},
      {nome: "Romário", telefone: "2299"},
      {nome: "Ana", telefone: "1634"},
      {nome: "Rodrigo", telefone: "9533"}
    ]
  end

  def self.procurar_numero(nome)
    dados.each do |contato|
      return contato[:telefone] if contato[:nome] == nome
    end
  end
end


# Colocar a classe Agenda aqui em cima!

puts Agenda.dados
puts Agenda.procurar_numero("Rodrigo")
puts Agenda.procurar_numero("Ana")
