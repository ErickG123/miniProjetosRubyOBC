print "Digite o primeiro número: "
num1 = gets.chomp.to_i

print "Digite o segundo número: "
num2 = gets.chomp.to_i

soma = num1 + num2 
subt = num1 - num2
mult = num1 * num2
divi = num1 / num2

puts "Soma: #{soma}"
puts "Subtração: #{subt}"
puts "Multiplicação: #{mult}"
puts "Divisão: #{divi}"