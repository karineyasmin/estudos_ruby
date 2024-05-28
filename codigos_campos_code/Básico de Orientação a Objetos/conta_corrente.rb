require_relative 'conta'

class ContaCorrente < Conta # herda de conta

  attr_accessor :limite
  def initialize(numero, titular, saldo, limite)
    super(numero, titular, saldo) # roda o construtor da classe mãe conta
    @limite = limite
  end

  def sacar(valor)
    if (saldo + limite) >= valor
      self.saldo -= valor
    else
      puts "Não foi possível executar o saque"
    end
  end



end



