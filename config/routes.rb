<<<<<<< HEAD
Rails.application.routes.draw do
  resources :books do
    member do
      get 'delete'
    end
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
=======
Rails.application.routes.draw do
  resources :books do
    member do
      get 'delete'
    end
  end

  root "books#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
>>>>>>> 1bf41ff7308f7adfeacd0d7a8b1e79255ac7d02d
