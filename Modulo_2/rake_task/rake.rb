# Criando suas próprias Rake Tasks

# O %x
# ● O %x (minúsculo) permite que executemos comando no terminal a partir de um código ruby.
# ● Para testar, abra o IRB e digite a instrução:
#   ○ puts %x(ls)
# ● O resultado deve ser a lista de pastas da sua aplicação

# Criando suas próprias Rake Tasks
#   https://guides.rubyonrails.org/command_line.html#custom-rake-tasks

# Criando suas próprias Rake Tasks

# ● No Rails é possível criar suas próprias tasks de forma
# muito simples. Para isso rode:
#   ○ rails g task <nome do namespace> <nome da task>
# ○ Ex:
#   ■ rails g task dev setup
# ○ Isso gerará a task dev:setup que pode ser usada
# para criarmos tudo necessário para a configuração
# do ambiente de desenvolvimento

# ● Agora use o %x para invocar comandos do terminal

# ○ if Rails.env.development?
#   ■ %x(rake db:drop db:create db:migrate db:seed)
# ○ end

# ● Ao final faça um teste
#   ○ rails dev:setup
