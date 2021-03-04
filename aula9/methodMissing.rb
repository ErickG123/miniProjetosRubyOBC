class Fish
  # Esse método é chamado quando você chama um método
  # que não existe em uma classe
  def method_missing(method_name)
    puts "Fish don't have #{method_name} behavior"
  end
 
  def swim
    puts 'Fish is swimming'
  end
end
 
fish = Fish.new
fish.swim
fish.walk