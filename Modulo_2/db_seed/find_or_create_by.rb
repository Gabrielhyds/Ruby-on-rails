# Refatorando o seeds.rb (find_or_create_by)

# ● Chegou a hora de melhorarmos também o seeds.rb

# ● Para isso podemos antes de mais nada diminuir a
# quantidade de duplicações usando o create com um
# Array de Hashes, assim, por exemplo:

# Coin.create!([{description:
# "Bitcoin"},{description:"Ethereum"}])

# ● Mas, ainda assim se você rodar o rails db:seeds vai
# perceber um importante problema.

# ● Sempre que rodamos o referido comando as moedas
# são cadastradas repetidas em nosso sistema pois não
# há uma verificação que avalie se já existem moedas
# cadastradas.

# ● Para nossa sorte isso é bem fácil de resolver.

# ● O Active Record nos provê um método chamado
# find_or_create_by que permite pesquisar se um
# determinado registro já existe antes de cadastrá-lo.

# ● https://api.rubyonrails.org/classes/ActiveRecord/Relation.html#method-i-find_or_create_by
# ● https://guides.rubyonrails.org/active_record_querying.html#find-or-create-by

# ● Faça o teste com uma moeda…
# ● Coin.find_or_create_by!(
#   ● description: "Bitcoin",
#   ● acronym: "BTC",
#   ● url_image:"https://assets.chinatechnews.com/wp-content/uploads/bitcoin-logo.jpg"
# ● )

# ● Aqui percebemos um pequeno problema.
# ● Como vamos utilizar o nosso array de hashes nesse
# caso?
# ● Simples, utilize o each e rode o find_or_create_by! em
# cada um dos elementos do array.

# ● coins = [{description: "Bitcoin"},{description:"Ethereum"}] #exemplo
# ● coins.each do |coin|
# ○ Coin.find_or_create_by!(coin)
# ● end

# ● Por fim, altere o seeds para usar a gem tty-spinner
# conforme aula anterior.
