alunos = [
{nome: 'Alberto', nota: 7, disciplina: 'Artes'},
{nome: 'Maria', nota: 8, disciplina: 'Português'},
{nome: 'José', nota: 4, disciplina: 'Matemática'},
{nome: 'Duda', nota:  9, disciplina: 'Física'}
]
alunos.each do |um_aluno|
  puts(um_aluno[:nome])
end

