require_relative 'cliente'
class Conta

  attr_reader :numero, :titular # gera os metodos somente leitura
  attr_accessor :saldo
  def initialize(numero,  titular, saldo)
    @numero = numero
    @titular = titular
    @saldo = saldo
  end

  def sacar(valor)
    if saldo >= valor
      self.saldo -= valor #poderia ser usado o @ em vez do self
    else
      puts "Não foi possível executar o saque"
    end
  end

  def depositar(valor)
    self.saldo += valor
  end

  def transferir(conta_destino, valor)

    sacar(valor) #tem um self implicito
    conta_destino.depositar(valor)

  end
end












