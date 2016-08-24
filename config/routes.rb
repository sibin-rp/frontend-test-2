Rails.application.routes.draw do



  devise_for :users


  scope '/dashboard' do
    get 'index', to:'dashboard#index'
    get 'documentation', to:'dashboard#documentation'
    resources :teams
    resources :posts
  end

  root 'home#index'

  get 'home/about'

  get 'home/index'

  

  get 'home/price'

  get 'home/contact'

  get 'home/service'

  get 'home/practicestyle1'

  get 'home/practicestyle2'

  get 'home/singlepractice'

  get 'home/blog'

  get 'home/blog/:id/show', to:'home#blog_index'

  get 'home/teams'

  get 'home/team/:id/show', to:'home#team_index'

  get 'home/get_ajax'

  post 'home/post_ajax'

  put 'home/put_ajax/:id', to:'home#put_ajax', as:'home_put_ajax'

  delete 'home/del_ajax'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
