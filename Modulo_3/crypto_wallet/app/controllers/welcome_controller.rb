class WelcomeController < ApplicationController
  def index
    @meu_nome = params[:nome] # aula 55
    @curso = params[:curso] # aula 55
  end
end
