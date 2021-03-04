# gem install nokogiri

require 'nokogiri'
require 'net/http'

# Requisição para o site do onebitcode
https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true
 
response = https.get("/")
 
# Utilizou Nokogiri::HTML para parsear o documento HTML
doc = Nokogiri::HTML(response.body)

# Por fim, você fez uso do método at para buscar a tag h1 
# e imprimir o seu conteúdo.
h1 = doc.at('h1')

puts h1.content

last_post = doc.at('h3 a')
puts last_post.content
puts last_post['href']

doc.search('h3 a').each do |a|
    puts a.content
    puts a['href']
    puts ''
end