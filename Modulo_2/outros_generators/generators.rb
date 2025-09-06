# conhecendo novos GENERATORS

# No rails, podemos conehcer novos generators simplismente digitando um dos comandos abaixo

# rails generate

# rails g

# ao digitar o comando acima, o rails mostrara os generators disponiveis

# novos generators podem ser adicionados ao usarmos algumas gems (geralmente a doc da gem indica isso)

# dentre os generators apresentados temos o generator do scaffold (MVC), do model e do controller

# testar criar um controller e depois distrui-lo usando:

# rails destroy

# comando utilizado
# rails g controller teste
# rails d controller teste

# ------------

# em seguida usamos o generator do controller, faça:

# rails g controller welcome index

# usando dessa forma, indicamos que queremos um controller chamado welcome com uma action
# chamada index, e por consequencia também será gerada a estrutura da view baseada na action

# agora basta adicionar o conteudo na View, e pronto
# pode testar sua app novamente acessando /welcome

# opsss não vai funcionar

# podemos então perceber na tela de erro que existe agora uma rota chamada
# /welcome/index que será a nossa rota correta
