Rails.application.routes.draw do

  root "books#index" # match "/", to "books#index", via: :get

  # match "home", to: "books#index", via: :get

  get 'books/index'
  get 'books/new'
  get 'books/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end
