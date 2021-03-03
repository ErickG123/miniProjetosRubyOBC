numbers = {
    a: 10,
    b: 30,
    c: 20,
    d: 25,
    e: 15
}

max_value = 0
result = []

numbers.each do |key, value|
    if value > max_value
        max_value = value
        result = [key, value]
    end
end

puts "A chave #{result[0]}, possui o maior valor, que é #{result[1]}"