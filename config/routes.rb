Rails.application.routes.draw do
  # resources :hero_powers
  # resources :powers
  # resources :heros
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :heros ,only:[:index,:show,]
  resources :powers ,only:[:index,:show,:update,:create]
  get '/hero_powers', to: 'hero_powers#index'
  post '/hero_powers', to: 'hero_powers#create'
end