=begin
3
Utilizando o código com a variável abaixo:

exemplo = {a: 1, b: 2, c: 3, d: 7, e: 9}
Escreva um programa que calcule e imprima o resultado da soma de a + c + e ?

NOTA: Você deve usar o .each e next

DICA: Você talvez precise criar uma variável soma com o valor inicial zero, para ir somando os valores desejados.
=end

exemplo = {a: 1, b: 2, c: 3, d: 7, e: 9}

soma = 0

exemplo.each do |chave, valor|
  if chave == :b or chave == :d
    next
  end
  soma += valor
end
puts "resultado = #{soma}"
