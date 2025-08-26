# metodos de instancia

# são os metodos que so podem ser invocados a partir de um objeto instanciado.
# ou seja uma classe instanciada

class Pessoa
  def falar
    puts 'Olá, tudo bem?'
  end
end

# instanciando objeto
p1 = Pessoa.new

# invocando metodo de instancia
puts p1.falar
