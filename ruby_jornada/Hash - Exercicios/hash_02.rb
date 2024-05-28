=begin
2.

Criar uma hash simples contendo 3 chaves principais (:a, :b, “c”). 
:a deve conter um texto. 
:b deve conter um número. 
"c" deve um float. 
Imprimir o valor das chaves a,b,c separadamente em cada linha.
=end


hash = {:a => "Texto", :b => 10, "c" => 10.00}

puts hash[:a]
puts hash[:b]
puts hash["c"]




