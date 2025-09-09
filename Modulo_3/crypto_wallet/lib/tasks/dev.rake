namespace :dev do
  desc 'Configura o ambiente de desenvolvimento'
  task setup: :environment do
    if Rails.env.development?
      spinner = TTY::Spinner.new('[:spinner] Apagando DB...')
      spinner.auto_spin
      `rails db:drop`
      spinner.success('(Concluído!)')

      spinner = TTY::Spinner.new('[:spinner] Criando DB...')
      spinner.auto_spin
      `rails db:create`
      spinner.success('(Concluído!)')

      spinner = TTY::Spinner.new('[:spinner] Migrando tables...')
      spinner.auto_spin
      `rails db:migrate`
      spinner.success('(Concluído!)')

      spinner = TTY::Spinner.new('[:spinner] Populando DB...')
      spinner.auto_spin
      `rails db:seed`
      spinner.success('(Concluído!)')
    else
      puts 'A task só pode ser executada no ambiente de desenvolvimento'
    end
  end
end
