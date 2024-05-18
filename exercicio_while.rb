'''Você consegue compreender como funciona o código anterior? 
Modifique-o para armazenar, além do nome do aluno, 
a sua nota e a disciplina.'''

tecla_pressionada = 's'
alunos = []
nota = []
disciplina = []

while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos[] << nome_aluno

  puts 'Digite a nota do aluno: '
  nota_aluno = gets.chomp
  nota << nota_aluno

  puts 'Digite a disciplina: '
  disciplina_aluno = gets.chomp
  disciplina << disciplina_aluno

  puts 'Deseja inserir um novo aluno: s ou n? '
  tecla_pressionada = gets.chomp
end

