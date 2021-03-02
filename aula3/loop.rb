count = 1

# O 'do' vai criar o bloco para colocar a condição
loop do 
    puts count
    if count == 10 # Quando a condição for verdade, ele executa o 'break'
        break
    end
    # Incrementa a variável count
    count += 1
end