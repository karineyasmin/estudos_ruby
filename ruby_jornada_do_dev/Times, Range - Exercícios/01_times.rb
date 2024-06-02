=begin

Exercícios
1.

Utilizando a função .times, escreva um código que imprima todos os números de 1 até 21, exceto múltiplos de 3.

=end


21.times do |n|
  n = 1 + n
  if n % 3 == 0
    next
  end
  puts n

end
