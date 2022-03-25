Rails.application.routes.draw do
   resources :accounts
  get "accounts/new" =>"accounts#new"
  # resources :users
  # get "users/show" =>"users#show"
  # get "about/index" =>'about#index'
  
  
  get 'signup' => 'users#new'
  resources :users
end
