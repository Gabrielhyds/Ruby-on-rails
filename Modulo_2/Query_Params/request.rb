# Query Params para Requests

# Hashes

# ● h = {nome: "Jackson", curso: "Rails"}
# ● h[:nome]
# ● h[:curso]

# Query Params para Requests

# ● Query Params são parâmetros enviados para o servidor
# através da URL.

# ● Para isso basta usar, logo após a URL padrão, o símbolo
# de interrogação "?" seguido de um par chave=valor
# para o que se quer passar para o servidor

# Vejamos o exemplo...

# ● http://localhost:3000/?nome=Gabriel

# ● Acessando a URL acima, podemos informar o
# parâmetro nome para o servidor.

# ● No servidor, no controller, podemos acessá-lo através
# da variável global params.

# ○ params[:nome]

# ● Assim podemos usar o valor que foi passado (Gabriel)
# do jeito que quisermos.

# ● Uma pequena documentação pode ser obtida aqui:
# ● https://guides.rubyonrails.org/action_controller_overview.html#parameters
