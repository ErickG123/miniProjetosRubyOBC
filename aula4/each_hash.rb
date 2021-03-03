aulas = {
    'Aula 1' => 'liberada',
    'Aula 2' => 'liberada',
    'Aula 3' => 'liberada',
    'Aula 4' => 'liberada',
    'Aula 5' => 'em breve'
}
 
# Como o hash possui dois campo (Chave: Valor)
# eu preciso declarar as duas variáveis locais
# para o ruby atribuir cada valor em sua variável
# ele entendo sozinho que a primeira variável vai
# receber a chave e a segunda recebe o valor
aulas.each do |key, value|
    puts "#{key} #{value}"
end