# Dessa forma o parâmetro não é obrigatório, 
# pois já tem um valor definido como padrão
def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

# Chamando o método sem informar um parâmetro
signal

# Sobrescrevendo o parâmetro do método
color = 'verde'
signal(color)