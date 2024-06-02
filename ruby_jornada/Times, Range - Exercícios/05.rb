=begin

5.

Considerando a variável abaixo:

inicio = 32

Imprima todos os números desde a variável inicio até o número 51.
=end
inicio = 32


(inicio..51).each { |x| puts x }

(inicio..51).each do |x|
  puts x
end
