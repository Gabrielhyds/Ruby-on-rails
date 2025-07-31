# imagine a seguinte situação:

# Pessoa
# Pessoa Fisica
# Pessoa Juridica

# voce deve concordar que tanto a pessoa fisica quanto a pessoa juridica herdam
# caracteristicas e acoes da classe Pessoa generica. por exemplo ambas possuem nome,
# endereco, telefone, etc.

# o simbolo que representa a herança em Ruby é o "<".
# não existe herança multipla em Ruby, ou seja, uma classe só pode herdar de uma classe.

class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    puts 'Pagando fornecedor...'
  end
end

# ----------------

# Instanciando objeto
p1 = Pessoa.new

# setter
p1.nome = 'José'
p1.email = 'jose@admin.com'

# getter
puts p1.nome
puts p1.email

# ----------------

# instanciando objeto de
p2 = PessoaFisica.new

# setter
p2.nome = 'Maria'
p2.email = 'Maria@admin.com'
p2.cpf = '123.456.789-00'

# getter
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar('Olá, tudo bem?')

# ----------------

# instanciando objeto de PessoaJuridica
p3 = PessoaJuridica.new
# setter
p3.nome = 'Empresa X'
p3.email = 'josedasilvaazevedo@admin.com'
p3.cnpj = '12.345.678/0001-95'

# getter
puts p3.nome
puts p3.email
puts p3.cnpj

p3.pagar_fornecedor
