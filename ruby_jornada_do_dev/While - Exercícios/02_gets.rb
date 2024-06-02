=begin

2.

Escreva um código que receba o nome de uma fruta.

Se o nome for morango você deve imprimir: Suco de morango é bom!.

Se o nome for manga você deve imprimir: Sorvete de manga é bom!.

Para todas as demais frutas você deve imprimir o nome da fruta e o texto parece ótima(o)! (Exemplo: “Banana parece ótima(o)!”)


=end

puts "Digite o nome de uma fruta"

fruta = gets.chomp.downcase

if fruta == "morango"
  puts "\nSuco de morango é bom!"
elsif fruta == "manga"
  puts "\nSorvete de manga é bom!"
else
  puts "\n#{fruta} parece ótima(o)!"
end
