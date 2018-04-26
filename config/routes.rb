Rails.application.routes.draw do

  resources :anecdotes do
    resources :ratings
end 

resources :users

  devise_for :users
  root 'pages#home'

get 'about' => 'pages#about'
  
end
