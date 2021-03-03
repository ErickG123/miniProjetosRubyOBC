class User
    # Variáveis de classe são definidas com @@nome_var
    @@user_count = 0
    def add(name)
        puts "User #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end
    
first_user = User.new
first_user.add('João')
    
second_user = User.new
second_user.add('Mario')