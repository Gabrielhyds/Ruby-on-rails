# Rails Console

## docs:

# https://guides.rubyonrails.org/command_line.html#rails-console

# O Rails Console permite você interagir com sua
# aplicação a partir do terminal.

#   rails console
#   rails c

# Você pode rodar o rails console com a opção -e
# passando o ambiente que quer usar

#   rails console -e production

# Você pode também usar o rails console com a opção
# --sandbox para que nenhum dado seja alterado na
# aplicação

#   rails console --sandbox

# O Rails console também permite você usar os objetos
# app e helper, a fim de testar por exemplo os paths e
# verificar as saídas dos helpers depois de processado.
# Veja:

#   app.root_path
#   helper.link_to "teste", "/teste"
#   helper.data_br(Date.today)
