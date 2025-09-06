# =========== ACCESSORS =========== #

# Os accessors servem como atalhos para declaração de 
# atributos de uma classe. veja o exemplo 

class Pessoa
  attr_accessor :nome
end

# A simples declaração acimma te dá um "getter" e um "setter"
# para o nome na classe em questão

x = Pessoa.new 
x.nome = "Gabriel" #SETTER
puts x.nome #getter