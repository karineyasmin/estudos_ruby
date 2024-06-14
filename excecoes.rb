puts 'Digite um número ou um operador matemático (+,/,-,*):'
digits = []
while (line = gets)
  begin
    if /^[0-9]+$/.match line
      digits << line.chomp.to_i
    else
      operator = line.chomp
      result = nil
      operands = [digits.pop, digits.pop]
      if operator == "+"
        result = operands[0] + operands[1]
      elsif operator == "*"
        result = operands[0] * operands[1]
      elsif operator == "/"
        result = operands[1] / operands[0]
      elsif operator == "-"
        result = operands[1] - operands[0]
      else
        raise ArgumentError, "Caractere inválido: '#{operator}'"
      end
      puts result
      digits << result
    end
  rescue ZeroDivisionError => r
  puts "Divisão por zero não é permitido"
  rescue ArgumentError => e
    puts e
  rescue
  #codigo de log ou tratamento generico

  end
end
