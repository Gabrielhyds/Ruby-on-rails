puts "programa que recebe dois número inteiro e exiba a soma/subtração/divisão/multiplicacao"

print "Digite o primeiro número: "

n1 = gets.chomp.to_i

print "Digite o segundo número: "

n2 = gets.chomp.to_i

soma = n1 + n2
subtracao = n1 - n2
multiplicacao = n1 * n2
divisao = n1 / n2 

puts "o resultado da soma é: #{soma}"
puts "O resultado da subtração é #{subtracao}"
puts "O resultado da multiplicação é #{multiplicacao}"
puts "O resultado da divisao é #{divisao}"

