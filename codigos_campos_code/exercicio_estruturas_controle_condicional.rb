'''Utilizando o array de alunos criado no exercício anterior, crie uma estrutura de condição para cada aluno que avalie se sua nota foi inferior a 5 e imprima a situação.
 Considerando o exemplo da atividade anterior, se o aluno estivesse aprovado (nota maior ou igual a 5), a seguinte frase deveria ser impressa: “Alberto foi aprovado(a) em Artes”. 
 Se estivesse reprovado, seria impressa a frase “Alberto foi reprovado(a) em Artes”.'''

alunos = [
{nome: 'Alberto', nota: 7, disciplina: 'Artes'},
{nome: 'Maria', nota: 8, disciplina: 'Português'},
{nome: 'José', nota: 4, disciplina: 'Matemática'},
{nome: 'Duda', nota:  9, disciplina: 'Física'}
]
#alberto
if alunos[0][:nota] >= 5
  puts("#{alunos[0][:nome]} foi aprovado(a) em #{alunos[0][:disciplina]}.")
else
  puts("#{alunos[0][:nome]} foi reprovado(a) em #{alunos[0][:disciplina]}.")
end

#maria
if alunos[1][:nota] >= 5
  puts("#{alunos[1][:nome]} foi aprovado(a) em #{alunos[1][:disciplina]}.")
else
  puts("#{alunos[1][:nome]} foi reprovado(a) em #{alunos[1][:disciplina]}.")
  end

#José
if alunos[2][:nota] >= 5
  puts("#{alunos[2][:nome]} foi aprovado(a) em #{alunos[2][:disciplina]}.")
else
  puts("#{alunos[2][:nome]} foi reprovado(a) em #{alunos[2][:disciplina]}.")
  end

#duda
if alunos[3][:nota] >= 5
  puts("#{alunos[3][:nome]} foi aprovado(a) em #{alunos[3][:disciplina]}.")
else
  puts("#{alunos[0][:nome]} foi reprovado(a) em #{alunos[0][:disciplina]}.")
  end