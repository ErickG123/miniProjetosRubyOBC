product_status = 'closed'

# Se a condição for falsa ele entra no unless
# Se a condição for verdadeira ele entra no else
unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end

# Ou
# Funciona igual o unless
if not product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"