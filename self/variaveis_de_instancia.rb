# ========== VARIAVEIS DE INSTÂNCIA =========== #

# Variaveis de instancias são as variaveis que existem
# apenas na instancia do objeto (em todo objeto), ou seja 
# cada objeto possui seus próprios valores em tais variaveis

# as variaveis de instancia são precedidas de um @

def initialize(nome_fornecido = "indigente")
  @nome = nome_fornecido
end

def imprimir_nome
  @nome
end

puts initialize