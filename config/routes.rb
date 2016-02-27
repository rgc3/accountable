Rails.application.routes.draw do
  resources :relationships
  resources :comments
  resources :goals
  devise_for :users

  root 'goals#index'

end
