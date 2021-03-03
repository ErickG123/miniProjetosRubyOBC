def potencia(base, exp)
    print 'Digite sua base: '
    base = gets.chomp.to_i

    print 'Digite sua potência: '
    exp = gets.chomp.to_i

    pot = base ** exp

    puts pot
end

potencia(2, 2)