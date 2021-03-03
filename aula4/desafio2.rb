hash = {}

3.times do
    print 'Digite uma chave: '
    key = gets.chomp
    print 'Digite um valor: '
    value = gets.chomp

    hash[key] = value
end

hash.each do |key, value|
    puts "Uma das chaves é #{key} e seu valor é #{value}"
end

p hash