#anunciando o que o programa faz
puts "Soma entre dois números"

#requests to user a number
print "Digite o primeiro número inteiro: "

#stores the number the user entered in the variable
number1 = gets.chomp.to_i #to.i ele transforma a string em inteiro

#requests to user a number
print "Digite o primeiro número inteiro: "

#stores the number the user entered in the variable
number2 = gets.chomp.to_i

#assigning the result of the addition to the variable
addition = number1 + number2

#display the result of addition
puts "O resultado da Soma é #{addition}"