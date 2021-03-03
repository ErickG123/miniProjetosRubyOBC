# Importando outros arquivos.rb
require './aula7/animal.rb'
require './aula7/cachorro.rb'
 
puts '--Animal--'
animal = Animal.new
animal.pular
 
puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir