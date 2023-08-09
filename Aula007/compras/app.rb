require_relative '../compras/produto'
require_relative '../compras/mercado'

produto = Produto.new
produto.nome = "Leite"
produto.preco = 14.50

mercado = Mercado.new(produto)
mercado.comprar