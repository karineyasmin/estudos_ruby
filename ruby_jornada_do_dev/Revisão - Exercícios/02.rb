=begin

2.

Faça uma calculadora simples, para somar ou diminuir dois números.
Pergunte ao usuário o primeiro número, o segundo número e pergunte se a operação vai ser soma ou subtracao
e retorne o valor.
=end

puts "=== Calculadora ==="

puts "Primeiro Número:"
primeiro_numero = gets.chomp.to_i
puts "Segundo Número:"
segundo_numero = gets.chomp.to_i
puts "\n[ + ] --> Somar\n[ - ] --> Subtrair"
operando = gets.chomp

if operando == "+"
  resultado = primeiro_numero + segundo_numero
  puts "Resultado = #{resultado}"
elsif operando == "-"
  resultado = primeiro_numero - segundo_numero
  puts "Resultado = #{resultado}"
else
  puts "Openrador inválido"
end
