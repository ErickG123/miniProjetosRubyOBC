names = ['Joãozinho', 'Manoel', 'Juca']
 
name = 'Leonardo Scorza'

# .each vai atribuir cada valor do array a variavel 'name'
# do bloco(local) de acordo com a posição do array
# |name| é uma variável do bloco 'each'
names.each do |name|
 puts name 
end

# Essa variável 'name' não foi alterada, pois
# ela pertence ao escopo global
puts name