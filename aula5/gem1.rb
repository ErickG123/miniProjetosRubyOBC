# Para instalar uma gem: gem install nome_gem
# Instalar: gem install os
# Desisntalar: gem uninstall os
# Listar as gems: gem list

# Importanto a gem
require 'os'

# Método que verifica o seu sistema operacional
def my_os
  # Esse 'OS' vem da gem 'os'
  # .windows? é um método da gem 'os'
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Osx"
  else
    "Não consegui identificar" 
  end
end
    
puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"