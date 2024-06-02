=begin
4
Utilizando o código com a variável abaixo:

agenda = [{nome: "Rafael", telefone: "5566"}, {nome: "Rodolfo", telefone: "9988"}, {nome: "Romário", telefone: "2299"}]
procurar_por = "Rodolfo"
Considerando a pessoa selecionada na variável procurar_por, imprima o nome e telefone desse contato.

NOTA: Você deve usar o .each e next e break
=end


agenda = [{nome: "Rafael", telefone: "5566"}, {nome: "Rodolfo", telefone: "9988"}, {nome: "Romário", telefone: "2299"}]
procurar_por = "Rodolfo"

agenda.each do |chave|

  if chave[:nome] != procurar_por
    next
  elsif chave[:nome] == procurar_por
    puts "nome: #{chave[:nome]}, telefone: #{chave[:telefone]}"
    break
  end
end
