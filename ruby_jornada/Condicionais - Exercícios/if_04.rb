=begin
4 - DESAFIO

Você precisa escrever um código para calcular IMC corporal.

IMC:
<18.5 - Abaixo do peso
18.5 ~ 24.99 - Normal
> 25 - Acima do peso
> 30 - Obeso

Seus pacientes são:

    Mario - 200.2kg - 1,75m
    Roberta - 65.6kg - 1,65m
    Pedro - 79.7kg - 1,77m
    Ana - 35.3kg - 1,60m

Formula do IMC: Peso / (Altura metros * Altura metros)

Imprima o resultado correto do IMC para cada paciente, utilizando o mesmo código, apenas mudando as variáveis.

=end

# IMC = peso / (altura * altura)

nome = "Mario"
peso = 200.2
altura = 1.75

IMC = peso / (altura * altura)

if IMC < 18.5
  puts "#{nome} está abaixo do peso"
elsif peso > 18.5 and peso <= 25.00
  puts "#{nome} está com peso normal"
elsif peso > 25
  puts "#{nome} está acima do peso"
else
  puts "#{nome} está obeso"
end

nome = "Roberta"
peso = 65.6
altura = 1.65


if IMC < 18.5
  puts "#{nome} está abaixo do peso"
elsif peso > 18.5 and peso <= 25.00
  puts "#{nome} está com peso normal"
elsif peso > 25
  puts "#{nome} está acima do peso"
else
  puts "#{nome} está obeso"
end

nome = "Pedro"
peso = 200.2
altura = 1.77


if IMC < 18.5
  puts "#{nome} está abaixo do peso"
elsif peso > 18.5 and peso <= 25.00
  puts "#{nome} está com peso normal"
elsif peso > 25
  puts "#{nome} está acima do peso"
else
  puts "#{nome} está obeso"
end

nome = "Ana"
peso = 35.3
altura = 1.60

if IMC < 18.5
  puts "#{nome} está abaixo do peso"
elsif peso > 18.5 and peso <= 25.00
  puts "#{nome} está com peso normal"
elsif peso > 25
  puts "#{nome} está acima do peso"
else
  puts "#{nome} está obeso"
end
