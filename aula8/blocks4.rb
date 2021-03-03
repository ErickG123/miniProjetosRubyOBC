def foo
    # yield chama o bloco que foi passado como parâmetro
    yield
    yield
end
    
foo { puts "Exec the block"}