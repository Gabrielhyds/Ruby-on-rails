# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
spinner = TTY::Spinner.new('[:spinner] Cadastrando moedas padrão...')
spinner.auto_spin

coins = [
  {
    description: 'Bitcoin',
    acronym: 'BTC',
    url_image: 'https://s2.coinmarketcap.com/static/img/coins/64x64/1.png'
  },
  {
    description: 'Ethereum',
    acronym: 'ETH',
    url_image: 'https://s2.coinmarketcap.com/static/img/coins/64x64/1027.png'
  },
  {
    description: 'Tether',
    acronym: 'USDT',
    url_image: 'https://s2.coinmarketcap.com/static/img/coins/64x64/825.png'
  }
]
coins.each do |coin|
  Coin.find_or_create_by!(coin)
end

#   Coin.create!(
#   [
#     {
#       description: 'Bitcoin',
#       acronym: 'BTC',
#       url_image: 'https://s2.coinmarketcap.com/static/img/coins/64x64/1.png'
#     },
#     {
#       description: 'Ethereum',
#       acronym: 'ETH',
#       url_image: 'https://s2.coinmarketcap.com/static/img/coins/64x64/1027.png'
#     },
#     {
#       description: 'Tether',
#       acronym: 'USDT',
#       url_image: 'https://s2.coinmarketcap.com/static/img/coins/64x64/825.png'
#     }
#   ]
# )
spinner.success('(Concluído!)')
