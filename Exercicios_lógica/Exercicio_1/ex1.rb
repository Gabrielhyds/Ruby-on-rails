# Dado o tamanho da base e da altura de um retângulo, calcular a sua área e o seu perímetro

def perimetro(base,altura)
  resultadoPerimetro = 2 * (base + altura)
  puts "O perimetro é: #{resultadoPerimetro}"
end

def area(base,altura)
  resultadoArea = base * altura
  puts "a Area é: #{resultadoArea}"
end

def chamarFuncoes
  perimetro(10,10)

  puts "\n ================ | ================"

  area(10,10)
end

puts chamarFuncoes()