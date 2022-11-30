Rails.application.routes.draw do
  resources :nurses
  resources :scheduler
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "toppage#index"
end
