puts '--Lista de Compras--'

# Abrindo o caminho .open('rota')
file = File.open('./aula10/list.txt')

# Imprimindo cada linha do texto
file.each do |line|
    puts line
end