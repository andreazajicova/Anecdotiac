Rails.application.routes.draw do
  resources :anecdotes
  devise_for :users
  root 'pages#home'

get 'about' => 'pages#about'
  
end
