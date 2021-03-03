require './aula7/compras/mercado.rb'
require './aula7/compras/produto.rb'

product = Product.new
product.name = 'Copo'
product.price = 10

market = Market.new(product.name, product.price)
market.buy