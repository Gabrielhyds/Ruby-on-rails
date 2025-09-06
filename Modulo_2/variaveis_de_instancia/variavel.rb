# Variáveis de instância/sessão no Rails

# ● As variáveis que começam com "@" são variáveis de
# instância quando usamos a Orientação a Objetos,
# lembram?

# ● class Pessoa
# ○   @nome = ""
# ○   def initialize(nome)
# ○     @nome = nome
# ○    end
# ○   def meu_nome
# ○     @nome
# ○   end
# ● end

# ● Pois bem, no caso do Rails é comum chamarmos as
# variáveis que começam com "@" de variáveis de sessão,
# visto que essas variáveis terão um valor único para
# cada sessão do navegador que for aberta.

# ● Observe o app/controllers/coins_controller.rb

# ● Para fazer um teste, nesse mesmo arquivo, no método
# index crie uma variável @meu_nome = "GABRIEL YOSHINO"

# ● Agora na view app/views/coins/index.html.erb
# adicione alinha <%= @meu_nome %> e salve.
# ● Perceba que ao acessar a página, agora seu nome
# aparecerá.

# ● Podemos dizer, por exemplo, que essas variáveis vão
# servir para o response da nossa requisição


# USUARIO -> REQUEST -> CONTROLLER
# CONTROLLER -> MODEL
# MODEL -> CONTROLLER
# CONTROLLER -> VIEW
# VIEW -> REPONSE -> USUARIO
