# Fluxo MVC do CRUD (New e Create)

# ● Para gerar uma nova moeda será usado inicialmente
# um path para um novo elemento coins/new.

# ● Ao acessar esse path, o controller gera uma instância
# vazia do model Coin (Coin.new).

# ● Isso fará com que a variável @coin possua todos os
# campos (vazios) e permitirá que o Rails possa montar a
# view (new.html.erb) com um formulário para a nova
# moeda.

# ● O formulário é montado com o helper form_with (novo
# no Rails 5)
#   ○ https://api.rubyonrails.org/v5.1/classes/ActionView/Helpers/FormHelper.html#method-i-form_with

# ● Após preencher o formulário e clicar no botão para
# cadastrar a requisição do tipo POST será enviada ao
# controller que rodará a action create.

# ● Lá a nova moeda é criada com os dados que foram
# enviados do formulário. Tudo através da variável
# params.

# ● Ao final a requisição é redirecionada para o path show,
# a fim de mostrar a moeda criada.
