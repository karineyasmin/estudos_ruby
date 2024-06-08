=begin
3.

Utilizando classes, implementar o exercício 2 da aula 13A, calculando o IMC de cada paciente.

Considerando o código abaixo:

# Colocar a classe Imc aqui em cima!

Imc.calcular(200.2, 1.75, "Mario")
Imc.calcular(65.6, 1.65, "Roberta")
Imc.calcular(79.7, 1.77, "Pedro")
Imc.calcular(35.3, 1.60, "Ana")

Escreva a uma classe Imc que implemente o método calcular que calcula o imc de cada paciente e imprime o resultado.

Nota: Formula do IMC: Peso / (Altura metros * Altura metros)

IMC:
<18.5 - Abaixo do peso
18.5 ~ 24.99 - Normal
> 25 - Acima do peso
> 30 - Obeso
=end
#----------------------------------------------------------------
class Imc

  def self.calcular(peso, altura, nome)
    imc = peso / (altura * altura)

    if imc < 18.5
      puts "#{nome} está ABAIXO DO PESO"
    elsif imc > 18.5 and imc <= 24.99
      puts "#{nome} está com peso NORMAL"
    elsif imc > 25
      puts "#{nome} está ACIMA DO PESO"
    elsif imc > 30
      puts "#{nome} está com OBESIDADE"
    else
      puts "Ocorreu um erro! Algo não está correto"
    end
  end


end

Imc.calcular(200.2, 1.75, "Mario")
Imc.calcular(65.6, 1.65, "Roberta")
Imc.calcular(79.7, 1.77, "Pedro")
Imc.calcular(35.3, 1.60, "Ana")
