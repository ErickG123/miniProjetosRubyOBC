def foo
    # Verfica se o bloco foi passado como argumento
    if block_given?
        # yield chama o bloco que foi passado como parâmetro
        yield
    else
        puts "Sem parâmetro do tipo bloco"
    end
end
    
foo
foo { puts "Com parâmetro do tipo bloco"}