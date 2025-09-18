class WelcomeController < ApplicationController
  def index
    cookies[:curso] = 'Curso de Ruby on Rails' # aula 83
    session[:curso] = 'Curso de Ruby on Rails' # aula 83
    @meu_nome = params[:nome] # aula 55
    @curso = params[:curso] # aula 55
  end
end
