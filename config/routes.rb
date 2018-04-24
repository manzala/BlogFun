Rails.application.routes.draw do
  root 'posts#index', as: 'home'
  #get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about' => 'pages#about', as: 'about'

  resources :posts
end
