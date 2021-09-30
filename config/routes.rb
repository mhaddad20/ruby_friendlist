Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  devise_for :views
  resources :friends
  resources :users
  resources :posts
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'about' => 'pages#about'
  #get 'friends' => 'friends'
  get 'home/index'
  
end
