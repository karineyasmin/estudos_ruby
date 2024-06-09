=begin

2.
Crie uma classe Produto com atributos nome e preco. Crie também uma classe Carrinho com atributo produto.
A classe carrinho deve implementar um método total e calcular quanto custa o total baseado nos produtos que foi adicionado.

Faça as classes no código abaixo, em seguida execute o exercício.

class Produto
  # Resolva o exercício aqui
end

class Carrinho
  # Resolva o exercício aqui
end

carrinho_compras = Carrinho.new
carrinho_compras.produtos << Produto.new("leite", 3)
carrinho_compras.produtos << Produto.new("nescau", 5)
carrinho_compras.produtos << Produto.new("pão", 6)
carrinho_compras.produtos << Produto.new("queijo", 8)

carrinho_compras.total # 22

=end

class Produto
attr_reader :preco

  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end

end

class Carrinho
  attr_accessor :produtos

  def initialize
    @produtos = []
  end

  def total
    total = 0
    produtos.each do |produto|
      total = total + produto.preco
    end
    total
  end

end

carrinho_compras = Carrinho.new
carrinho_compras.produtos << Produto.new("leite", 3)
carrinho_compras.produtos << Produto.new("nescau", 5)
carrinho_compras.produtos << Produto.new("pão", 6)
carrinho_compras.produtos << Produto.new("queijo", 8)

puts carrinho_compras.total # 22
