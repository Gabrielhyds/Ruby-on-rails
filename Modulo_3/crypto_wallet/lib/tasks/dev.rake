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

      show_spinner('Populando DB...') do
        `rails db:seed`
      end
    else
      puts 'A task só pode ser executada no ambiente de desenvolvimento'
    end
  end

  def show_spinner(msg_start, msg_end = 'Concluído!')
    spinner = TTY::Spinner.new("[:spinner] #{msg_start}")
    spinner.auto_spin
    yield
    spinner.success("(#{msg_end})")
  end
end
