result = ''

loop do
    puts result
    puts 'Qual opção você deseja realizar? (Informe o número da opção)'
    puts '1 - Soma'
    puts '2 - Subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    puts '0 - Sair'
    print 'Opção: '
    option = gets.chomp.to_i

    if option == 0
        break
    elsif option > 4
        print 'Ppção inválida'
        break
    end

    30.times {print "-"}

    print "\nDigite o primeiro valor: "
    val1 = gets.chomp.to_i
    print 'Digite o segundo valor: '
    val2 = gets.chomp.to_i
    
    if option == 1
        soma = val1 + val2
        result = "A soma de #{val1} e #{val2} é: #{soma}"
    elsif option == 2
        subt = val1 - val2
        result = "A subtração de #{val1} e #{val2} é: #{subt}"
    elsif option == 3
        mult = val1 * val2
        result = "A multiplicação de #{val1} por #{val2} é: #{mult}"
    elsif option == 4
        divi = val1 / val2
        result = "A divisão de #{val1} por #{val2} é: #{divi}"
    end

    system "clear"
end