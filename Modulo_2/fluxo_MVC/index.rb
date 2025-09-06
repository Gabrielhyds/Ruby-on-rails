# Fluxo MVC do CRUD (Index)

# ● É importante entender o fluxo MVC que o Rails usa,
# sendo assim, vamos voltar agora a entender esse fluxo.
# ● Nesse momento em que já estamos mais familiarizados
# com o Rails tudo fará mais sentido ao analisarmos o
# CRUD gerado pelo Scaffold.
# ● Vejamos...

# ● Tudo começa com uma requisição (request) que o
# usuário faz.
# ● Essa requisição é roteada para um controller e uma
# action.
# ● A action/controller é processada e o resultado
# (response) é enviado para o usuário.

# ● No caso da action index, todas as moedas são
# buscadas no model Coin e enviadas através da variável
# de instância @coins .
# ● Ao chegar na view, a variável @coins é iterada e
# processada junto ao HTML para que sejam mostradas
# todas as moedas
