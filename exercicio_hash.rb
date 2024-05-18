alberto = {nome: 'Alberto', nota: 7, disciplina: 'Artes'}
maria = {nome: 'Maria', nota: 8, disciplina: 'Português'}
jose = {nome: 'José', nota: 4, disciplina: 'Matemática'}
duda = {nome: 'Duda', nota:  9, disciplina: 'Física'}



# alunos = [alberto, maria, jose, duda]

alunos = [{nome: 'Alberto', nota: 7, disciplina: 'Artes'},
{nome: 'Maria', nota: 8, disciplina: 'Português'},{nome: 'José', nota: 4, disciplina: 'Matemática'},
{nome: 'Duda', nota:  9, disciplina: 'Física'}]

puts("#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]} em #{alunos[0][:disciplina]}")
puts("#{alunos[1][:nome]} tirou nota #{alunos[1][:nota]} em #{alunos[1][:disciplina]}")
puts("#{alunos[2][:nome]} tirou nota #{alunos[2][:nota]} em #{alunos[2][:disciplina]}")
puts("#{alunos[3][:nome]} tirou nota #{alunos[3][:nota]} em #{alunos[3][:disciplina]}")
