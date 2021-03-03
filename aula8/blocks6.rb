# Só pode passar um bloco como método
# Eu preciso colocar o bloco no final o com & (&block)
def foo(name, &block)
    @name = name
    # .call para executar o bloco
    block.call
end

foo('Leonardo') { puts "Hellow #{@name}" }