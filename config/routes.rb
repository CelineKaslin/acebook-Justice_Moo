Rails.application.routes.draw do
  
  devise_for :users
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'signup', to: 'pages#signup'

  get ''

  resources :posts


end
