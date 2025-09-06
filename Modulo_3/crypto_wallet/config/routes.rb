Rails.application.routes.draw do
  get 'welcome/index'
  resources :coins

  root 'welcome#index' # aula 49

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
