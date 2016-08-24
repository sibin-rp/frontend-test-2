Rails.application.routes.draw do



  devise_for :users


  scope '/dashboard' do
    get 'index', to:'dashboard#index'
    get 'documentation', to:'dashboard#documentation'
    resources :teams
    resources :posts
  end

  root 'home#index'

  get 'about', to:'home#about'

  get 'home/contact', to:'home#contact'

  get 'home/price', to:'home#price'

  get 'home/index', to:'home#index'

  



  

  get 'service', to:'home#service'

  get 'blog', to:'home#blog'

  get 'home/blog/:id/show', to:'home#blog_index'

  get 'home/teams'

  get 'home/team/:id/show', to:'home#team_index'

  get 'home/team_show'


  get 'home/team_show1'


  get 'home/team_show2'


  get 'home/team_show3'


  get 'home/faq'



  get 'home/get_ajax'

  post 'home/post_ajax'

  put 'home/put_ajax/:id', to:'home#put_ajax', as:'home_put_ajax'

  delete 'home/del_ajax'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
