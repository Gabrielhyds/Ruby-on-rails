 class ApplicationController < Administrate::ApplicationController
    before_action :authenticate_admin

    def authenticate_admin
      # ATENÇÃO: Esta é uma lógica super simplificada.
      # Numa aplicação real, você usaria um sistema de login (como o Devise)
      # e o método `current_user`.
      #
      # Para testar, você poderia fazer algo como:
      # user = User.find_by(id: session[:user_id])
      # redirect_to '/', alert: 'Não autorizado.' unless user&.superadmin?
    end

    # ... (resto do controller)
  end