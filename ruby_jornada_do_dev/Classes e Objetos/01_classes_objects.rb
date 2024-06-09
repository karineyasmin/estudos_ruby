=begin

1.

Utilizando attr_reader e/ou attr_writer e/ou attr_accessor sempre que puder, crie uma classe Pessoa que funcione com o
código abaixo:

NOTA: Os métodos nome e sobrenome não devem ser acessíveis. Apenas nome_completo

class Pessoa
  # Resolva o exercício aqui
end

roberto = Pessoa.new

roberto.idade = 50
roberto.idade # 50

roberto.nome = "Roberto"
roberto.sobrenome = "da Silva"

roberto.nome #NoMethodError (undefined method `nome'
roberto.sobrenome #NoMethodError (undefined method `sobrenome'

roberto.nome_completo # "Roberto da Silva"
=end

class Pessoa
  attr_accessor :idade
  attr_writer :nome, :sobrenome

  def nome_completo
    "#{@nome} #{@sobrenome}"
  end


end

roberto = Pessoa.new

roberto.idade = 50
puts roberto.idade # 50

roberto.nome = "Roberto"
roberto.sobrenome = "da Silva"

# roberto.nome #NoMethodError (undefined method `nome'
# roberto.sobrenome #NoMethodError (undefined method `sobrenome'

puts roberto.nome_completo # "Roberto da Silva"
