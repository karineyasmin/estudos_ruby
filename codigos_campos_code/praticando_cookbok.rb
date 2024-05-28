INSERIR_RECEITAS = 1
VISUALIZAR_RECEITAS = 2
SAIR = 3

def bem_vindo
  puts "Bem-vindo ao Cookbook, sua rede social de receitas"
end

bem_vindo()

def menu
  puts "[#{INSERIR_RECEITAS}] Cadastrar uma receita"
  puts "[#{VISUALIZAR_RECEITAS}] Ver todas as receitas"
  puts "[#{SAIR}] Sair"

  # print == puts sem quebra de linha
  print "Escolha uma opção: "
  return gets.to_i # Transforma a entrada em int
end

def inserir_receita
  puts "Digite o nome da receita: "
  nome = gets.chomp # limpa o \n
  puts "Digite o tipo da receita: "
  tipo = gets.chomp

  puts
  puts "Receita #{nome} cadastrado com sucesso!"
  puts

  return { nome: nome, tipo: tipo }
end

def imprimir_receitas(receitas)
  puts "=========== Receitas cadastradas ==========="
  receitas.each do |receita| #para cada receita in receitas
    puts "#{receita[:nome]} - #{receita[:tipo]}"
  end
  puts
  if receitas.empty? #se receitas estiver vazia
    puts "Nenhuma receita cadastrada.\n"
  end
end

bem_vindo()

receitas = []

opcao = menu

loop do #loop infinito

  if opcao == INSERIR_RECEITAS
    receitas << inserir_receita

  elsif opcao == VISUALIZAR_RECEITAS
    imprimir_receitas(receitas)

  elsif opcao == SAIR
    puts "\nObrigado por usar o Cookbook, até logo."
    break

  else
    puts 'Opção inválida'
  end

  opcao = menu

end





  # receitas.each do |receita|
  #   puts receita
  # end
  # for receita in receitas do
  #   puts receita
  # end