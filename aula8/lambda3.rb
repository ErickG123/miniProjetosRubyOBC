# Declarando uma parâmetro e depois fazendo um each 
# para imprimir cada nome
first_lambda = -> (names){ names.each { |name| puts name } }
 
names = ["joão", "maria", "pedro"]
 
first_lambda.call(names)