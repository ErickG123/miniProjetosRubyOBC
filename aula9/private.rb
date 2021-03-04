class Foo
    def call_private
        # Eu não posso chamar um método private com self
        bar
    end

    # Torna o método privado
    # Eu não posso chamar o método private direto
    private
 
    def bar
        puts "private method"
    end
end
 
foo = Foo.new
 
foo.call_private