Rails.application.routes.draw do

  devise_for :admins

  mount RailsAdmin::Engine => '/rails_admin', as: 'rails_admin'
  root 'index#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/register' => 'players#form_create'
  post '/register' => 'players#create'
end
