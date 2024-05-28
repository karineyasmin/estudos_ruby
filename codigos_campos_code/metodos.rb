alunos = [{ nome: 'Alberto', nota: 7, disciplina: 'Artes'},
{ nome: 'Joana', nota: 8, disciplina: 'Bio' },
{ nome: 'Karen', nota: 9, disciplina: 'Filosofia' }]

def imprime_alunos(nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

alunos.each do |aluno|
  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
end

