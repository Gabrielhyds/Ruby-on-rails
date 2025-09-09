# Melhorando nossa Rake Task com as TTY Gems

# TTY Gems
#   https://piotrmurach.github.io/tty/

# ● É um conjunto de gems focadas em terminal / CLI

# ● Vamos usar a gem tty-spinner
#   ○ https://github.com/piotrmurach/tty-spinner
# ● Veja esse post onde falo um pouco sobre essa gem
#   ○ http://bit.ly/rake-tasks-elegantes

# Vamos aproveitar para melhorar a nossa task dev:setup
# adicionando o código abaixo
#   ○ spinner = TTY::Spinner.new("[:spinner] Cadastrando moedas...")
#   ○ spinner.auto_spin
#   ○ <código de criação das moedas>
#   ○ spinner.success('(Concluído!)')
