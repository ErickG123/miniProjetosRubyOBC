phrase = "Hellow, how are you?"

# Regex é uma classe
# .metch retorna um objeto se encontrar o regex
match_data = /how/.match(phrase)

# Mostra o valor a esquerda do 'how'
match_data.pre_match

# Mostra o valor a direita do 'how'
match_data.post_match