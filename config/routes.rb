Rails.application.routes.draw do
  resources :carts
  resources :user_reviews
  resources :users
  resources :reviews
  resources :clues
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
