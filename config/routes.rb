Rails.application.routes.draw do
  # get 'root/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    get 'random_greeting', to: 'api#random_greeting'
  end
  
  # Defines the root path route ("/")
  root 'root#index'
end
