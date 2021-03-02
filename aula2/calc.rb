print 'Digite o primeiro número: '
# .to_i transforma uma string em um inteiro se for possível
num1 = gets.chomp.to_i

print 'Digite o segundo número: '
num2 = gets.chomp.to_i

soma = num1 + num2

puts "A soma de #{num1} e #{num2} é #{soma}"