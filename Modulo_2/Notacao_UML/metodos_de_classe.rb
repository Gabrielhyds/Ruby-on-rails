# metodos de classe

# sao metodos que podem ser executados a partir da propria classe ou seja,
# nao é necessario instanciar um objeto para invocar o metodo

class Pessoa
  attr_accessor :nome, :email

  def falar(texto)
    texto
  end

  def self.gritar(texto)
    "#{texto.upcase}!!!"
  end
end

# instanciando objeto
p1 = Pessoa.new

p1.nome = 'Gabriel'
p1.email = 'gabriel@admin.com'

puts p1.nome
puts p1.email

# invocando metodo de instancia
puts p1.falar('Olá, tudo bem?')

puts Pessoa.gritar('texto')
