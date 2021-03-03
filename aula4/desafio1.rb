numeros = []

print 'Digite o primeiro número: '
num1 = gets.chomp.to_i

print 'Digite o segundo número: '
num2 = gets.chomp.to_i

print 'Digite o terceiro número: '
num3 = gets.chomp.to_i

numeros.push(num1, num2, num3)

print "Array normal\n"
puts numeros

print "Array elevado a segunda potência\n"
numeros.each do |a|
    exp = a ** 2
    puts exp
end