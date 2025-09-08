# Fluxo MVC do CRUD (Edit e Update)

# ● Tudo começa com uma requisição (request) que o
# usuário faz para editar uma moeda.

# ● A rota nos leva até a action edit que encontra o usuário
# e envia através da variável @coin a moeda a ser editada
# para a view edit.html.erb.

# ● Após editar a moeda na view o usuário clicará no botão
# para atualizá-la.

# ● O botão submeterá as alterações via PATCH para a
# action update, que localiza e atualiza a moeda com os
# dados recebidos via params.

# ● Após atualizar, o usuário é redirecionado para o show,
# que mostra os dados atuais da moeda.
