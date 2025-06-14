# Tipos de dados em Ruby

# classifica dados
# definição de regras por tipo de dado

# principais tipos de dados
# String
# Integer
# Float
# Boolean
# Array
# Hash
# String
# String é uma sequência de caracteres
nome = "João"
# Integer
# Integer é um número inteiro
idade = 30
# Float
# Float é um número com ponto flutuante
altura = 1.75
# Boolean
# Boolean é um valor verdadeiro ou falso
ativo = true
# Array
# Array é uma coleção ordenada de elementos
numeros = [1, 2, 3, 4, 5]
# Hash
# Hash é uma coleção de pares chave-valor
pessoa = {
  nome: "João",
  idade: 30,
  altura: 1.75,
  ativo: true
}
# Exibindo os tipos de dados
puts "Nome: #{nome} (#{nome.class})" 
puts "Idade: #{idade} (#{idade.class})"
puts "Altura: #{altura} (#{altura.class})"
puts "Ativo: #{ativo} (#{ativo.class})"
puts "Números: #{numeros} (#{numeros.class})"
puts "Pessoa: #{pessoa} (#{pessoa.class})"

# Verificando o tipo de dado
puts "O tipo de dado de 'nome' é: #{nome.class}"
puts "O tipo de dado de 'idade' é: #{idade.class}"
puts "O tipo de dado de 'altura' é: #{altura.class}"
puts "O tipo de dado de 'ativo' é: #{ativo.class}"
puts "O tipo de dado de 'numeros' é: #{numeros.class}"
puts "O tipo de dado de 'pessoa' é: #{pessoa.class}"

# Verificando se um dado é do tipo String
puts "É uma String? #{nome.is_a?(String)}"
puts "É uma String? #{idade.is_a?(String)}"
puts "É uma String? #{altura.is_a?(String)}"
puts "É uma String? #{ativo.is_a?(String)}"
puts "É uma String? #{numeros.is_a?(String)}"
puts "É uma String? #{pessoa.is_a?(String)}"  

# Verificando se um dado é do tipo Integer
puts "É um Integer? #{nome.is_a?(Integer)}"
puts "É um Integer? #{idade.is_a?(Integer)}"
puts "É um Integer? #{altura.is_a?(Integer)}"
puts "É um Integer? #{ativo.is_a?(Integer)}"
puts "É um Integer? #{numeros.is_a?(Integer)}"
puts "É um Integer? #{pessoa.is_a?(Integer)}"

# Verificando se um dado é do tipo Float
puts "É um Float? #{nome.is_a?(Float)}"
puts "É um Float? #{idade.is_a?(Float)}"
puts "É um Float? #{altura.is_a?(Float)}"
puts "É um Float? #{ativo.is_a?(Float)}"
puts "É um Float? #{numeros.is_a?(Float)}"
puts "É um Float? #{pessoa.is_a?(Float)}"

# Verificando se um dado é do tipo Boolean
puts "É um Boolean? #{nome.is_a?(TrueClass) || nome.is_a?(FalseClass)}"
puts "É um Boolean? #{idade.is_a?(TrueClass) || idade.is_a?(FalseClass)}"
puts "É um Boolean? #{altura.is_a?(TrueClass) || altura.is_a?(FalseClass)}"
puts "É um Boolean? #{ativo.is_a?(TrueClass) || ativo.is_a?(FalseClass)}"
puts "É um Boolean? #{numeros.is_a?(TrueClass) || numeros.is_a?(FalseClass)}"
puts "É um Boolean? #{pessoa.is_a?(TrueClass) || pessoa.is_a?(FalseClass)}"

# Verificando se um dado é do tipo Array
puts "É um Array? #{nome.is_a?(Array)}"
puts "É um Array? #{idade.is_a?(Array)}"
puts "É um Array? #{altura.is_a?(Array)}"
puts "É um Array? #{ativo.is_a?(Array)}"
puts "É um Array? #{numeros.is_a?(Array)}"
puts "É um Array? #{pessoa.is_a?(Array)}"

# Verificando se um dado é do tipo Hash
puts "É um Hash? #{nome.is_a?(Hash)}"
puts "É um Hash? #{idade.is_a?(Hash)}"
puts "É um Hash? #{altura.is_a?(Hash)}"
puts "É um Hash? #{ativo.is_a?(Hash)}"
puts "É um Hash? #{numeros.is_a?(Hash)}"
puts "É um Hash? #{pessoa.is_a?(Hash)}"

# Verificando se um dado é do tipo Symbol
puts "É um Symbol? #{nome.is_a?(Symbol)}"
puts "É um Symbol? #{idade.is_a?(Symbol)}"
puts "É um Symbol? #{altura.is_a?(Symbol)}"
puts "É um Symbol? #{ativo.is_a?(Symbol)}"
puts "É um Symbol? #{numeros.is_a?(Symbol)}"
puts "É um Symbol? #{pessoa.is_a?(Symbol)}"

