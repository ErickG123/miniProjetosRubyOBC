# .open('nome_arq', 'função')
# 'a' => append (acrescentar conteúdo) adiciona no final do arquivo
# Se o arquivo não exister ele cria um
# Saber o tamanho do arquivo => File.open('./aula10/shopping-list.txt').size
File.open('./aula10/shopping-list.txt', 'a') do |line|
    line.puts('arroz')
    line.puts('feijão')
    line.print('azeite')
    line.print(' de ')
    line.print('oliva')
end