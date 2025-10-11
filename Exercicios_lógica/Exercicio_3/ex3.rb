# Faça um algoritmo que transforme uma velocidade fornecida em m/s pelo usuário para Km/h. Para tal, multiplique o valor em m/s por 3,6. 

def conversao_velocidade(velfornecida)
  resultado = velfornecida * 3.6
  return resultado.round(1)
end

puts "A conversão de m/s para km/h é: #{conversao_velocidade(10)} km/h"