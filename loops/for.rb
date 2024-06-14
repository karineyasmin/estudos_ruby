# for i in 0..5.step(2) #step incrementa
#   puts "Valor da variavel i: #{i}"
# end

# -------------------------------------------
# Exemplo 2

# for i in 0..5
#   if i > 2
#     break # --> para o for
#   end
#   puts "Valor da variavel i: #{i}"
# end

# -------------------------------------------
# Exemplo 3

# for i in 0..5
#   if i < 2
#     puts "Valor da varivael i: #{i}"
#     redo # ---> re-executa o for (gera loop infinito)
#   end
# end

# -------------------------------------------
# Exemplo 4
# begin - rescue - seria equivalente ao try-except do Python

for i in 0..5
  begin
    puts "Valor da varivael i: #{i}"
    2 / if
  rescue
    retry # -> tentar novamente
  end
end
