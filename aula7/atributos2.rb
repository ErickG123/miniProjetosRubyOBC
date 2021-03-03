class Dog
    # attr_accessor :atributo1, :atributo2, ...
    # Gera os métodos sozinho
    attr_accessor :name, :age
end
    
    
dog = Dog.new
dog.name = 'Marlon'
puts dog.name
    
dog.age = '1 ano'
puts dog.age