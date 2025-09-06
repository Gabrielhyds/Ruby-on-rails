# em resumo as migrations são uma caracterstica do active Record (o Framework)
# que permite voce escrever/especificar as tabelas do banco de dados

# as migrations sao escritas em Ruby e permitem voce criar/alterar/excluir
# tabelas e colunas do banco de dados

# as migrations sao uma forma de versionar o banco de dados, permitindo
# que voce compartilhe a estrutura do banco de dados com outros desenvolvedores
# alem de permitir que voce altere a estrutura do banco de dados ao longo do tempo

# as migrations sao armazenadas na pasta db/migrate

# cada arquivo de migration tem um timestamp no nome do arquivo
# que indica a ordem em que as migrations foram criadas

# para criar uma migration voce pode usar o comando rails generate migration
# seguido do nome da migration

# por exemplo:
# rails generate migration CreateUsers

# isso ira criar um arquivo de migration na pasta db/migrate
# com o nome timestamp_create_users.rb

# dentro desse arquivo voce pode definir as colunas da tabela
# usando o metodo create_table

# por exemplo:
#
# class CreateUsers < ActiveRecord::Migration[6.0]
#   def change
#     create_table :users do |t|
#       t.string :name
#       t.string :email
#
#       t.timestamps
#     end
#   end
# end

# depois de criar a migration voce pode rodar o comando rails db:migrate
# para aplicar as migrations no banco de dados

# isso ira criar a tabela users com as colunas name e email

# se voce precisar alterar a estrutura do banco de dados no futuro
# voce pode criar uma nova migration usando o comando rails generate migration
# e definir as alteracoes dentro do metodo change

# por exemplo:
#
# class AddAgeToUsers < ActiveRecord::Migration[6.0]
#   def change
#     add_column :users, :age, :integer
#   end
# end

# depois de criar a migration voce pode rodar o comando rails db:migrate
# para aplicar as alteracoes no banco de dados

# isso ira adicionar a coluna age na tabela users

# se voce precisar desfazer uma migration voce pode usar o comando
# rails db:rollback que ira desfazer a ultima migration aplicada

# se voce quiser desfazer todas as migrations voce pode usar o comando
# rails db:migrate:reset que ira desfazer todas as migrations e recriar o banco de dados

# lembre-se de sempre versionar suas migrations junto com o codigo fonte
# para que outros desenvolvedores possam aplicar as mesmas alteracoes no banco de dados
# quando forem trabalhar no projeto
