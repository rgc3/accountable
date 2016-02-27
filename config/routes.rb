Rails.application.routes.draw do
  resources :goals
  devise_for :users

  root 'goals#index'

end
