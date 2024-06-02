=begin

Considerando os exemplos abaixo:

exemplo = {
  valor: 9
  taxa: 5
}

exemplo = {
  valor: 15
  taxa: 15
}

exemplo = {
  valor: 14
  taxa: 25
}

Escreva um código (utilizando apenas um bloco de if/elsif/else) que verifique o hash exemplo se:

    Se valor ou taxa for maior que 15, imprimir “Muito alto”
    Se valor e taxa somados forem maior ou igual a 30, imprimir “Soma muito alta”

NOTA: Você deve utilizar uma váriavel de exemplo por vez. Utilizando o mesmo código e verificando se o retorno esta correto.

NOTA2: Você não pode criar nenhuma variável adicional.

=end
exemplo = {
  valor: 9,
  taxa: 5
}

if exemplo[:valor] > 15 or exemplo[:taxa] > 15
  puts "Muito alto"
elsif exemplo[:valor] + exemplo[:taxa] >= 30
  puts "Soma muito alta"
else
  puts "Condições não atendidas"
end

exemplo = {
  valor: 15,
  taxa: 15
}
if exemplo[:valor] > 15 or exemplo[:taxa] > 15
  puts "Muito alto"
elsif exemplo[:valor] + exemplo[:taxa] >= 30
  puts "Soma muito alta"
else
  puts "Condições não atendidas"
end

exemplo = {
  valor: 14,
  taxa: 25
}
if exemplo[:valor] > 15 or exemplo[:taxa] > 15
  puts "Muito alto"
elsif exemplo[:valor] + exemplo[:taxa] >= 30
  puts "Soma muito alta"
else
  puts "Condições não atendidas"
end
