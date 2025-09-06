# No Rails console podemos trabalhar com qualquer
# model, bastando para isso invocar o seu nome e usar
# os métodos disponíveis a partir do Active Record.

#   Coin.first # retorna o primeiro elemento
#   Coin.last # retorna o último elemento
#   Coin.all # retorna todos os elementos

# Perceba que os métodos anteriores first e last retornam
# um único elemento, já o método all retorna um array
# de elementos.

# Coin.all # retorna todos os elementos

# Ou seja, se for necessário, itere no array para conseguir
# cada um dos elementos.

#   Coin.all.each do |coin|
#     puts coin
#   end

# Veja mais alguns usos.

# Criando uma nova moeda.

#  c = Coin.new
#  c.description = "Dash"
#  c.acronym = "DASH"
#  c.url_image = "http://"
#  c.save!

# Outra forma de criar uma nova moeda.

#  c = Coin.create!(
#  description: "Dash",
#  acronym: "DASH",
#  url_image: "http://"
#  )

# Você pode explorar outros métodos digitando nome do
# model com um ponto e pressionando TAB.

#  Coin.
#  Display all 616 possibilities? (y or n)
