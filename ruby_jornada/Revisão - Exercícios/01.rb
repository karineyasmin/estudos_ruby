=begin

1.

Peça para o usuário digitar 10 números.

Seu programa deve retornar uma mensagem dizendo qual foi o maior número digitado. (Exemplo: O maior número é 59)

=end


lista = []
# entrada_usuario = ""
contador = 1
maior_numero = 0

while contador <= 10 do
  puts "Digite um número"
  entrada_usuario = gets.chomp.to_i
  lista << entrada_usuario
  contador += 1
end

lista.each do |num|

 if num > maior_numero
  maior_numero = num
 end
end

puts "O maior número digitado foi #{maior_numero}."
