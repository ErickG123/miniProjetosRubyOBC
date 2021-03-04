# Criando um objeto com a hora atual
time = Time.now

# Mostrando a data e hora atual
puts time

# Mostrando o ano
puts time.year

# Mostrando o mês
puts time.month

# Mostrando o dia
puts time.day

# Formatando a data
time.strftime('%d/%m/%y')

# Verificando se hoje é sábado
puts time.saturday?

time2 = Time.now

time == time2 # => false

time.year == time2.year # => true