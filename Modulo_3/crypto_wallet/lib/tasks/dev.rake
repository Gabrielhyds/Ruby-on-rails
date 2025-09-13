namespace :dev do
  desc 'Configura o ambiente de desenvolvimento'
  task setup: :environment do
    if Rails.env.development?
      show_spinner('Apagando DB...') do
        `rails db:drop`
      end

      show_spinner('Criando DB...') do
        `rails db:create`
      end

      show_spinner('Migrando DB...') do
        `rails db:migrate`
      end

      `rails dev:add_coins`
      `rails dev:add_mining_types`
    else
      puts 'A task só pode ser executada no ambiente de desenvolvimento'
    end
  end
  desc 'Cadastra as moedas padrão'
  task add_coins: :environment do
    show_spinner('Cadastrando as moedas...') do
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
    end
  end

  desc 'Cadastro os tipos de mineração'
  task add_mining_types: :environment do
    show_spinner('Cadastrando os tipos de mineração...') do
      mining_types = [
        { description: 'Prova de Trabalho', acronym: 'PoW' },
        { description: 'Prova de Participação', acronym: 'PoS' },
        { description: 'Prova de Participação Híbrida', acronym: 'PoW' }
      ]

      mining_types.each do |mining_type|
        MiningType.find_or_create_by!(mining_type)
      end
    end
  end

  def show_spinner(msg_start, msg_end = 'Concluído!')
    spinner = TTY::Spinner.new("[:spinner] #{msg_start}")
    spinner.auto_spin
    yield
    spinner.success("(#{msg_end})")
  end
end
