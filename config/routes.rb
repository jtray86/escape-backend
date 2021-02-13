Rails.application.routes.draw do
  
# ROUTES
  
  
  # resources :clues
  get '/clues', to: 'clues#index'
  get '/clues/:id', to: 'clues#show'

  # resources :users
  get '/users', to: 'users#index'
  get '/users/new', to: 'users#new'
  post '/users', to: 'users#create'
  get '/users/:id', to: 'users#show'

  # resources :reviews
  get '/reviews', to: 'reviews#index'
  get '/reviews/new', to: 'reviews#new'
  post '/reviews', to: 'reviews#create'
  get '/reviews/:id', to: 'reviews#show'

  # resources :user_reviews
  get '/userReviews', to: 'user_reviews#index'
  get '/userReviews/new', to: 'user_reviews#new'
  post '/userReviews', to: 'user_reviews#create'
  get '/userReviews/:id', to: 'user_reviews#show'

  # resources :carts
  get '/carts', to: 'carts#index'
  get '/carts/new', to: 'carts#new'
  post '/carts', to: 'carts#create'
  get '/carts/:id', to: 'carts#show'

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
