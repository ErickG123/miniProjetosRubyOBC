# 'w' faz com que o arquivo seja sobrescrito
File.open('./aula10/shopping-list.txt', 'w') do |line|
    line.puts('batata')
end