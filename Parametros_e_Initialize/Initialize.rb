# o metodo initialize é um parâmetro especial que serve 
# para indicarmos o que a classe deve fazer ao ser 
# instanciada / inicializada

#contrutor da classe
#sempre que a classe for instanciada a função initialize irá ser chamada

class Pessoa
  def initialize(cont = 5)
    cont.times do |i|
    puts "inicializando... #{i}"
    end 
  end

 # como criar métodos (ações)?
 ## dentro da classe utilize o def / end
 def falar
  "Olá, Pessoal!"
 end


end


## instanciando um novo objeto, e chamando o metodo falar e mostrando na tela
p = Pessoa.new
puts p.falar
