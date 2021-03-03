class User
    def add(name)
        # Variáveis de classe são definidas com @nome_var
        @name = name
        puts "User adicionado"
        hello
    end
 
    def hello
        puts "Seja bem vindo, #{@name}!"
    end
end
 
user = User.new
user.add('João')