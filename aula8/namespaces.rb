# Definindo um método
# Eu posso colocar uma Class dentro do module
module ReverseWorld
    # Evita que o método puts padrão seja sobrescrito
    # self fala que o método pertence ao module
    def self.puts text
        # .reverse inverte o texto
        print text.reverse.to_s
    end

    class Imprimir
        def call text
            print text
            print "---Imprimir---"
        end  
    end
end

# Chamando o método puts do module ReverseWorld
# Não da conflito com os nomes normais
ReverseWorld::puts 'O resultado é'
imprimir = ReverseWorld::Imprimir.new
imprimir.call 'O resultado é'