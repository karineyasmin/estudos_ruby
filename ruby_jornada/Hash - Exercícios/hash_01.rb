=begin
Exercícios
1.

Criar um hash que contenha uma chave chamada frutas com um array vazio e uma chave chamada verduras com um array vazio. 
Utilizando o << adicione no array correto (fruta ou verdura) os valores: banana, cenoura, uva, brocolis Imprima a lista no final.
=end

hash = {frutas:[], verduras: []}

hash[:frutas] << "banana"
hash[:frutas] << "uva"
hash[:verduras] << "cenoura"
hash[:verduras] << "brocolis"


puts hash
