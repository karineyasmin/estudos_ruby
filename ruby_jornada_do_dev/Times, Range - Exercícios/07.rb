=begin
7. DESAFIO

Considerando uma sequência de 1 até 3, veja o exemplo abaixo:

1
1. Rafael
2
1. Rafael
2. Rafael
3
1. Rafael
2. Rafael
3. Rafael

Escreva um código que imprima ,linha a linha, uma sequência de 1 até 10.
Entre cada número da sequência, imprima o seu nome a quantidade de vezes referente ao número que você imprimiu.
(Veja o exemplo acima e faça o mesmo de 1 até 10)
=end




(1..10).each do |num|
  puts num
  num.times do |x|
    puts "#{num}. Karine"
  end
end
