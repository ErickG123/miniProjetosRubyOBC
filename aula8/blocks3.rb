foo = {
    2 => 3, 
    4 => 5
}

# Block de multiplas linhas
foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts '---'
end