Rails.application.routes.draw do

  root 'posts#index'
  
  resources :likes
  resources :posts

  devise_for :users

  #get '/post_id/:id', to: 'likes#counter_action'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
