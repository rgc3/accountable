Rails.application.routes.draw do
  get 'profiles/index'

  get 'profiles/feed'

  get 'profiles/show'

  resources :relationships
  resources :comments
  resources :goals
  devise_for :users

  root 'goals#index'

end
