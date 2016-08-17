Rails.application.routes.draw do

  devise_for :users
  resources :teams
  resources :posts
  root 'home#index'

  get 'home/index'

  get 'home/about'

  get 'home/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
