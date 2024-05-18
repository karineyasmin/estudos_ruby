#hashes & symbools

#string = 'caneca'
#symbol = :caneca

puts('caneca'.object_id())
puts('caneca'.object_id())
puts('caneca'.object_id())

puts(:caneca.object_id())
puts(:caneca.object_id())
puts(:caneca.object_id())



#hashes


aluno = {nome: 'Juan', nota: 7, disciplina: 'Matematica'}

puts(aluno[:nome])
puts(aluno[:nota])

aluno[:nome] = 'Maria'
puts(aluno[:nome])



