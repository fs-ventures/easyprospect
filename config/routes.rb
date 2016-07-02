Rails.application.routes.draw do
  resources :investments
  resources :companies
  root to: 'visitors#index'
  devise_for :users
  resources :users

end
