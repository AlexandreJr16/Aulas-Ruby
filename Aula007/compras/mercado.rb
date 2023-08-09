require_relative '../compras/produto'

class Mercado
  attr_accessor :produto

  def initialize produto
    @produto = produto
  end

  def comprar
    puts "Você comprou o produto #{@produto.nome} no valor de #{produto.preco}"
  end

end