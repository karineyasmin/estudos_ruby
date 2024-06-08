=begin
  1.

Considerando o código abaixo:

# Colocar a classe Calculadora aqui em cima!

puts Calculadora.ao_quadrado(3)

Criar uma classe chamada Calculadora e um método chamado ao_quadrado, que calcule o valor quadrado de um número.
=end
class Calculadora

  def self.ao_quadrado(x)
    x ** 2
  end
end

puts Calculadora.ao_quadrado(3)
puts Calculadora.ao_quadrado(9)
puts Calculadora.ao_quadrado(18)
