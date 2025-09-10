# Refatorando nossa Rake Task

# ● Ao finalizar a aula anterior, percebemos o código
# recebeu muitas duplicações e isso não é legal.

# ● Sendo assim, vamos melhorar o nosso código.

# ● Primeiro, crie um método no arquivo dev.rake

# ○ def show_spinner(msg_start, msg_end = "Concluído")
#   ○ spinner = TTY::Spinner.new("[:spinner] #{msg_start}")
#   ○ yield
#   ○ spinner.auto_spin
#   ○ spinner.success(msg_end)
# ○ end

# ● Depois basta chamar o método quando precisar…

#   ○ show_spinner("Apagando BD...") do
#     ■ %x(rails db:drop)
#   ○ end
