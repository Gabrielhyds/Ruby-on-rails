# fluxo mvc

# apos criarmos o nosso scaffold, ganhamos models, views, e controller para "Coin"
# que foi o nome escolhido para o nosso model, observe no projeto

# dai, usamos o path /coins para acessar a pagina principal

# isso acontece por alguns motivos, dentre eles é que o controller foi gerado com o
# nome coins_controller (a convenção do rails é ter controllers sempre arquivoc com ???_controller.rb)

# dentro do controller temos algumas actions (que são metodos) e dentre elas uma chamada index
# (que é a action "padrão")

# sendo assim ao acessar /coins pelo navegador indica que vamos para o controller coins
# e por ser um acesso PADRAO a action index sera invocada, disparando na sequencia o arquivo da view
# com o mesmo nome, nesse caso app/views/coins/index.html.erb
