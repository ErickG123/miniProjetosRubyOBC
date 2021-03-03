class Person
    # O Ruby vai rodar primeiro o método 'initialize'
    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts "Instância da classe iniciada com os valores:"
        puts "Name = #{@name}"
        puts "Idade = #{@age}"
    end
end

# Passando os parâmetros direto na definição do objeto
person = Person.new('João', 12)
person.check