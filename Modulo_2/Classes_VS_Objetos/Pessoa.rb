#Criando a primeira classe

# pontos importantes de atenção!!!

## A classe sempre começa com uma letra maiúscula (capitulada)

## Nomes compostos devem capitular o inicio de cada palavra ex: PessoaFisica

class Pessoa

 # como criar métodos (ações)?
 ## dentro da classe utilize o def / end
 def falar
  "Olá, Pessoal!"
 end


end


## instanciando um novo objeto, e chamando o metodo falar e mostrando na tela
p = Pessoa.new
puts p.falar
