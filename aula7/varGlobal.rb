class Bar
    def foo
        # Variáveis globais são pouco utilizadas
        # Variáveis globais começam com $nome_var
        $global = 0
        puts $global
    end
end
    
class Baz
    def qux
        $global += 1
        puts $global
    end
end
    
bar = Bar.new
baz = Baz.new
bar.foo
baz.qux
baz.qux
puts $global