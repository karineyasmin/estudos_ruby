=begin

4.

Quantas vezes eu posso dobrar o número 2 (exemplo: 2*2*2*2*2) para que o valor fique menos de 10 milhões? (10.000.000)?

NOTA: Usar while
=end


contador = 1
valor = 2
MAXIMO = 10000000



while valor < MAXIMO do
  valor = valor * 2
  if valor > MAXIMO
    break
  end
  contador += 1
end

puts contador
