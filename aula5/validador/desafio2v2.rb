require 'cpf_cnpj'

def validate_cpf(cpf)
    valido = CPF.valid?(cpf)
    puts "A validação do seu CPF deu: #{valido}"
end

def validate_cnpj(cnpj)
    valido = CNPJ.valid?(cnpj)
    puts "A validação do seu CNPJ deu: #{valido}"
end

loop do 
    puts "Oque você deseja validar?"
    puts "Escolha uma das opções abaixo"
    puts "1 - CPF"
    puts "2 - CNPJ"
    puts "0 - Sair"
    print "Opção: "
    option = gets.chomp.to_i

    break if option == 0

    if option == 1
        print 'Digite seu CPF: '
        cpf_user = gets.chomp
        
        validate_cpf(cpf_user)
    elsif option == 2
        print 'Digite seu CNPJ: '
        cnpj_user = gets.chomp

        validate_cnpj(cnpj_user)
    else
        puts "Opção Inválida"
    end
end