# Definindo um método com parâmetros
# Dessa forma os parâmetros são obrigatórios
def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
end

# Essas variáveis não precisam ter o mesmo nome
# dos parâmetros do método
first_name = 'Erick'
last_name = 'Gabriel'

# Chamando a função e passando os parâmetros
# Eu poderia passar o parâmetro sem variável
talk(first_name, last_name)   
talk('Erick', 'Gabriel')   