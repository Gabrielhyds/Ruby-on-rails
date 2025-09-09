# A task db:seed

# rails db:seed
  # https://guides.rubyonrails.org/active_record_migrations.html#migrations-and-seed-data

# ● Imagine a seguinte situação… Você começa a testar seu
# software cadastrando novas moedas com todos os
# dados, etc.

# ● Em dado momento, você precisa apagar todos os
# dados para corrigir algo no BD, ou mesmo, passa seu
# projeto para alguém sem os dados.

# ● O esforço e tempo dedicados para se cadastrar tudo
# novamente pode ser muito grande, visto que na
# medida em que o software cresce, também cresce a
# complexidade dos dados envolvidos, como por
# exemplo, primeiro deve-se cadastrar as moedas,
# depois os usuários, depois os dependentes dos
# usuários e assim vai.

# ● Além disso, uma aplicação normalmente já vem com
# "dados iniciais", como por exemplo o nome e sigla dos
# estados (caso haja) ou qualquer outro dado que faça
# sentido no sistema já vim por padrão.

# ● A fim de solucionar esse problema podemos fazer a
# alimentação inicial do BD sempre que a aplicação for
# iniciada a primeira vez.

# ● O Rails já possui um mecanismo para isso chamado
# "db:seed" que é a task que podemos invocar para fazer
# o preenchimento inicial dos dados.

# ● Para o nosso caso, vamos criar mecanismo para que os
# caso apaguemos todos os dados, possamos preencher
# com novos sem muito esforço.

# ● Sendo assim, vá em db/seed.rb e adicione as
# seguintes linhas:

# ● Coin.create!(
#   ○ description: "Bitcoin"
#   ○ acronym: "BTC"
#   ○ url_image: "https://upload.wikimedia.org/wikipedia/commons/c/cf/Bitcoin.com_logo.png"
# ● )

# ● Para fazer um teste, rode:
# ○ rails db:drop db:create db:migrate db:seed
