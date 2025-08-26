# --------------- HASH ------------- #

# -> UMA LISTA DO TIPO:

## CHAVE => VALOR

# ---------- COMO CRIAR HASH ----------------- #

# Tradicional

h = {
     "x" => 15,
     "Curso" => "Rails"
    }

# versão 1.9 + 

h = {
      "x": 15, 
      "curso": "rails"
    }


# para acessar os elementos, use os []

puts h["x"]