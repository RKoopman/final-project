Rails.application.routes.draw do
  resources :messages
  resources :friendships
  resources :friend_requests
  resources :instruments
  resources :users_instruments
  resources :cities
  resources :users
  resources :users_genres
  resources :genres
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
