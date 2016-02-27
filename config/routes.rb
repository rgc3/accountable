Rails.application.routes.draw do
  resources :relationships
  resources :comments
  resources :goals
  devise_for :users
  
  get 'profiles/index'

  get 'profiles/feed'

  get 'profiles/show'

  root 'goals#index'

end
