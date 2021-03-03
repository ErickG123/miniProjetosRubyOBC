# Classe 'pai'
class Animal 
    def pular
        puts 'Toing! tóim! bóim! póim!'
    end
    
    def dormir
        puts 'ZzZzzz!'
    end
end
    
# Classe 'filho'
# Recebe os métodos da classe 'pai'
class Cachorro < Animal
    # Criando um novo método para o cachorro
    def latir
        puts 'Au Au'
    end
end
    
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir