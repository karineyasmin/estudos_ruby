=begin

6.

Considerando a variável abaixo:

temperatura_min_celsius = 10
temperatura_max_celsius = 40

Utilizando ranges, escreva um código que imprima cada uma das temperaturas junto com uma descrição baseado na regra abaixo:

    <=19 Imprimir “frio”
    >=20 e <=29 Imprimir “agradável”
    >=30 imprimir “quente”

=end

temperatura_min_celsius = 10
temperatura_max_celsius = 40


range_temperatura =  (temperatura_min_celsius..temperatura_max_celsius).to_a

range_temperatura.each do |temp|

    if temp <= 19
        puts "#{temp} - fio"
    elsif temp >= 20 and temp <= 29
        puts "#{temp} - agradável"
    else
        puts "#{temp} - quente"
    end

end
