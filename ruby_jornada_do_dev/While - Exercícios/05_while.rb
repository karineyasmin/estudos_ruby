=begin
5. DESAFIO

Considerando o código abaixo:

senha = "A4B5"

Escreva um código que pergunte a senha para o usuário.

Enquanto a senha digitada não for igual a senha acima, continue perguntando a senha.

Quando o usuário descobrir a senha, imprima Senha descoberta!.

DICA: Utilize while e gets

=end
senha = "A4B5"
entrada = ""

while entrada != senha do
  puts "Digite a senha"
  entrada = gets.chomp
end
puts "Senha descoberta!"
