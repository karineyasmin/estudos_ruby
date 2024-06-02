=begin
1.

Escreva um código que receba um valor em minutos (digitado pelo usuário) e imprima o valor em segundos.


=end


puts "Digite os minutos, para converter-los em segundos"
minutos = gets.chomp

segundos = minutos.to_i * 60


puts "\n#{minutos} minutos é equivalente a #{segundos} segundos."
