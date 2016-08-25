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

  get '/index', to: 'home#index'










  get 'service', to:'home#service'

  get 'practicestyle1', to:'home#practicestyle1'

  get 'practicestyle2', to:'home#practicestyle2'

  get 'singlepractice', to:'home#singlepractice'





  get '/blog', to:'home#blog'
  get 'home/blog', to:'home#blog'





  get '/tag-page', to:'home#tag-page'
  get 'home/tag-page', to:'home#tag-page'
  get '/single-item', to:'home#single-item'
  get 'home/single-item', to:'home#single-item'

  get '/teams', to:'home#teams'
  get 'home/teams', to:'home#teams'



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
