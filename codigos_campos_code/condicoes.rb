if 1.odd?() #odd - é par ?
  puts '1 é um número ímpar.' #conveção de 2 espaços
end

numero = 1
outro_numero = 20

if numero == outro_numero
  puts "Os números #{numero} e #{outro_numero} foram testados"
else
  puts 'Os números são diferentes'
end



#----------------------------------------------------------
# unless - seria o equivalente a "A MENOS QUE", "SE NÃO"

condicao_teste = false

unless condicao_teste  # Código executado se a condição for falsa
  puts "é falsa"
end
