class Pen
    attr_accessor :color
    def pen_color
        # Eu consigo acessa variáveis de instácia de uma classe
        puts "The color is " + self.color
    end
end
 
pen = Pen.new
pen.color = "blue"
pen.pen_color