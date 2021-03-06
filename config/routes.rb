Rails.application.routes.draw do
  resources :room_statuses
  resources :rooms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'terminal#index'
  get '/terminal', to: 'terminal#index'
  post '/terminal/login', to: 'terminal#login'

  get '/terminal/pay', to: 'terminal#pay'
end
