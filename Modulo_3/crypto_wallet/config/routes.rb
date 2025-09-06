Rails.application.routes.draw do
  get 'welcome/index'
  # get '/inicio', to: 'welcome#index'

  resources :coins
  # get '/coins', to: 'coins#index'  -> aula 50

  root 'welcome#index' # aula 49

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
