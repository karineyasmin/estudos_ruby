=begin

1.

Considerando o código abaixo:

def segundos(minutos)
end

puts segundos(10) # Imprime 600
puts segundos(75) # Imprime 4500

O método segundos recebe um valor em minutos como parametro e retorna esse valor em segundos. Escreva o método segundos de forma que ele retorne os valores corretamente, como representado acima.


=end

def segundos(minutos)
  puts minutos * 60
end


segundos(21)
