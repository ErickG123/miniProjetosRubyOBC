# Adicionar a biblioteca Net:HTTP
require 'net/http'
 
# Requisição HTTP do tipo GET para o domínio example.com, 
# com o caminho /index.html
example = Net::HTTP.get('example.com', '/index.html')

# Quando você utilizou  File.open para um arquivo inexistente, 
# o ruby detectou isso e criou o arquivo antes de escrever as informações nele
File.open('./aula10/example.html', 'w') do |line|
    line.puts(example)
end