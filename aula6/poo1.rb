# Definindo a classe e os métodos
class Computer
    def turn_on
        puts "turn on the computer"
    end

    def shutdown
        puts "shutdown the computer"
    end
end

# Criando o objeto
computer = Computer.new

# Chamando cada método atrás da vairiável do objeto Computer
computer.turn_on
computer.shutdown