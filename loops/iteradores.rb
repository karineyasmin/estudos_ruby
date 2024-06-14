values = [1, 2, 3, 4, 5, 6, 23, 13, 67, 87]

values.each do |n|
  puts n
end


# -------------------------------------------------
# each_pair - chave e valor
band =
  {
    guitar: 'johnny',
    vocals: 'joey',
    bass: 'deedee',
    drums: 'tommy'
  }

band.each_pair do |key, value|
  puts "#{value} plays #key}"
end
# -------------------------------------------------
# each_collect --> recupera elementos que atendem condição
# retorna true ou false
values = [1,2,3,4,5,6,7,8,9]
p values.collect { |n| n % 2 == 0} # expressão unica linha
values.collect do |n| # com lógica mais complexa
  n % 2 == 0
end

result = values.collect do |n|
  n % 2 == 0
end
p result
# -------------------------------------------------
# select --> seleciona apenas
# retorna os valores
result = values.select do |n|
  n % 2 == 0
end

p result
# -------------------------------------------------
# map ---->  mapeia um array para outro array
result_map = values.map { |n| n * n }
p result_map
#--------------------------------------------------
# inject --> injeta um operação entre cada par de elementos do array
total = values.inject(0) { |sum, element| sum + element }
puts "Total: #{total}"

total = values.inject(:+) #mesma coisa que a linha de cima
puts "Total: #{total}"
#--------------------------------------------------
