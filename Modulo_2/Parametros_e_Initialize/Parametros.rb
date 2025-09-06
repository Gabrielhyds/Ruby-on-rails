# ================ PARAMETROS ============== #

# é a forma de passar dados para dentro do método

def falar(texto)
  "Olá, #{texto}"
end

puts falar("fala galera!")

# também é possivel usar valores padrão

def saudacao(texto = "Olá, tudo bem?")
  texto
end

# também é possivel mais de um valor como parametro

def saudacao2(texto1 = "olá", texto2 = "mundo")
  texto1 + " " + texto2
end

def saudacao3(texto1 = "olá", texto2 = "mundo")
  "#{texto1} - #{texto2}"
end



puts saudacao()
puts saudacao2()
puts saudacao3()