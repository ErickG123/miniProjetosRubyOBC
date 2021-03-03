array = [1, 2, 3, 4, 5, 6]

# .select vai imprimir os valores "selecionados"
# de acordo com a condição
selection = array.select do |a|
    a >= 4
end
 
puts selection