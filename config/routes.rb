Rails.application.routes.draw do
  devise_for :users
  resources :recipe_foods
  resources :foods
  resources :recipes
  resources :users
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end