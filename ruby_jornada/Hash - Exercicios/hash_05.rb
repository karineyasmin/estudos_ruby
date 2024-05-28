=begin
5. [DESAFIO]

Considerando o hash abaixo:

exemplo = {
  fora1: {
    dentro1: "1"
  }
}

Adicionar ao hash exemplo uma nova chave fora2 que contenha a chave dentro2 com valor 2.

Imprima o hash exemplo no final: {:fora1=>{:dentro1=>"1"}, :fora2=>{:dentro2=>"2"}}

=end

exemplo = {
  fora1: {
    dentro1: "1"
  }
}


exemplo[:fora2] = {}
exemplo[:fora2][:dentro2] = "2"

exemplo = {
  fora1: {
    dentro1: "1"
  }
}

exemplo[:fora2] = { dentro2: "2" }

puts exemplo

exemplo = {
  fora1: {
    dentro1: "1"
  },
  fora2: {
    dentro2: "2"
  }
}

puts exemplo

puts exemplo

