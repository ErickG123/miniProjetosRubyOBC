estados = []
estadoVazio = []

# .push adiciona valores no Array
estados.push('Espírito Santo')
estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')

# .insert você pode adicionar elementos no array em qualquer posição
# .insert(posição, 'item1', 'itemx')
estados.insert(0, 'Acre', 'Amapá')

puts estados

# Acessando as posições do array
p estados[1]
p estados[2..5]

# Acessando o primeiro elemento
p estados.first

# Acessando o ultimo elemento
p estados[-1]
p estados.last
# Acessando o penultimo elemento
p estados[-2]
# Imprimindo do antepenultimo até o ultimo elemento
p estados[-3..-1]

# Obtendo o tamanho do array
p estados.count
p estados.length

# Verificando se o array está vazio
puts estadoVazio.empty?

# Verificando se um item está no array
puts estados.include?('São Paulo')

# Excluindo elementos passando a posição
# .delete_at(posicao) deleta o item da posição indicada
estados.delete_at(2)
p estados

# Delete o ultimo item do array
estados.pop
p estados

# Deleta o primeiro item do array
estados.shift
p estados