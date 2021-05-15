Rails.application.routes.draw do

  devise_for :admins

  mount RailsAdmin::Engine => '/rails_admin', as: 'rails_admin'
  root 'index#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/register' => 'players#form_create'
  post '/register' => 'players#create'
  post '/register_update' => 'players#update'

  get '/view_player_info' => 'players#index'
  post '/view_player_info' => 'players#search'

  get '/tournaments' => 'tournaments#index'
  post '/tournaments' => 'tournaments#search'

  get '/scores' => 'scores#index'
  post '/scores' => 'scores#search'
  patch '/scores' => 'scores#submit_score'

  get '/historical_matches' => 'matches#index'
  post '/historical_matches' => 'matches#search'

end
