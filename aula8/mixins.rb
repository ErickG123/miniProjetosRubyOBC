module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 100
        puts decoracao
        puts text
        puts decoracao
    end
end
 
module Pernas
    # Incluindo o module ImpressaoDecora na module Pernas
    # Estou fazendo um mixin de modules
    include ImpressaoDecorada
    
    def chute_frontal
        # Consigo acessar o método imprimir já que usei o include
        imprimir 'Chute Frontal'
    end
    
    def chute_lateral
      imprimir 'Chute Lateral'
    end
end
 
module Bracos
    # Incluindo o module ImpressaoDecora na module Pernas
    # Estou fazendo um mixin de modules
    include ImpressaoDecorada
    
    def jab_de_direita
        # Consigo acessar o método imprimir já que usei o include
        imprimir 'Jab de direita'
    end
    
    def jab_de_esquerda
        imprimir 'Jab de esquerda'
    end
    
    def gancho
      imprimir 'Gancho'
    end
end
 
class LutadorX
    # Incluindo os métodos dentro da classe
    include Pernas
    include Bracos
end
 
class LutadorY
    # Incluindo o método dentro da classe
    include Pernas
end
 
lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita
 
lutadory = LutadorY.new
lutadory.chute_lateral