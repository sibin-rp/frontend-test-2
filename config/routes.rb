Rails.application.routes.draw do

  get 'dashboard/index'

  get 'dashboard/documentation'

  devise_for :users
  resources :teams
  resources :posts
  root 'home#index'

  get 'home/index'

  get 'home/about'

  get 'home/contact'

  get 'home/get_ajax'

  post 'home/post_ajax'

  put 'home/put_ajax/:id', to:'home#put_ajax', as:'home_put_ajax'

  delete 'home/del_ajax'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
