Rails.application.routes.draw do
  resources :users
  get "users/show" =>"users#show"
  get "about/index" =>'about#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
