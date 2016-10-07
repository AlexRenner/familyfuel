Rails.application.routes.draw do

  root 'welcome#index'

  resources :users

  resources :teams

  resources :games

  resources :matches

end
