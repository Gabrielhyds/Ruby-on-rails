module ApplicationHelper
  def data_br(data_us)
    data_us.strftime('%d/%m/%Y')
  end

  # aula 53
  def ambientes_env
    if Rails.env.development?
      'Desenvolvimento'
    elsif Rails.env.production?
      'Produção'
    else
      'Teste'
    end
  end
end
