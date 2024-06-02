=begin
3.
Jogo da adivinhação da senha:

Crie uma variável (vai ser a senha secreta) com um número inteiro a ser adivinhado pelo usuário.

Peça ao usuário para adivinhar o número. Se ele acertar, imprima que ele acertou.

Se ele errar, diga se o palpite foi maior ou menor que o número secreto e pergunte novamente.

Continue perguntando ao usuário até o valor digitado for igual a sua senha secreta.
=end

senha_secreta = 14
entrada_usuario = " "


while entrada_usuario != senha_secreta
  puts "=== Jogo da Adivinhação ==="
  puts "Adivinhe qual número é a senha secreta"
  entrada_usuario = gets.chomp.to_i


  if entrada_usuario == senha_secreta
    break
  elsif entrada_usuario > senha_secreta
    puts "#{entrada_usuario} é maior que o valor da senha."
  else
    puts "#{entrada_usuario} é menor que o valor da senha"
  end

end
puts "Você acertou!"
