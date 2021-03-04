# Adicionar a biblioteca Net:HTTP
require 'net/http'
 
# Você construiu um objeto Net::HTTP iniciando com os valores de  domínio e porta
https = Net::HTTP.new('reqres.in', 443)
# para fazer chamadas https
# Você informou que é uma requisição que utiliza o 
# certificado ssl com o método use_ssl = true
https.use_ssl = true
 
# Fez um get para o caminho api/users
response = https.get("/api/users")

# Por fim exibiu o código da resposta, o status e o corpo da respost 
# status code
puts response.code
# status message
puts response.message
# body (json)
puts  response.body