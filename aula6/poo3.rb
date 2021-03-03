class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end
   
class Lapis < Instrumento
    # Sobrescrevendo o método da classe 'pai'
    def escrever
        puts 'Escrevendo à Lápis'
    end
end
   
class Caneta < Instrumento
    # Sobrescrevendo o método da classe 'pai'
    def escrever
        puts 'Escrevendo à Caneta'
    end
end

class Giz < Instrumento
    # Sobrescrevendo o método da classe 'pai'
    # e chamando o método do 'pai' com a palavra
    # 'super'
    def escrever
        puts 'Escrevendo à Giz'
        super
    end
end
   
instrumentos = [Lapis.new, Caneta.new, Giz.new]

# Chamamos o método escrever pra qualquer instrumento
instrumentos.each do |instrumento|
    instrumento.escrever
end