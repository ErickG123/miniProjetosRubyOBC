# Definindo um hash
capitais = Hash.new

# Chave: Valor
capitais = {
    acre: 'Rio Branco',
    sao_paulo: 'São Paulo'
}

# A chave do hash pode ser de qualquer tipo
hash = {
    1 => 'Chave do tipo inteiro',
    true => 'Chave do tipo booleano',
    [1,2,3] => 'Chave do tipo array'
}

# Adicionante um item no hash
capitais[:minas_gerais] = "Belo Horizonte"
p capitais
p capitais[:minas_gerais]

# Mostrando todas as chaves do hash
p capitais.keys

# Mostrando todos os valores do hash
p capitais.values

# Excluindo elementos
# Eu informo a chave desse elemento (Como symbol)
capitais.delete(:acre)
p capitais

# Quantidade de elementos no hash
puts capitais.size

# Verificando o hash está vazio
puts capitais.empty?