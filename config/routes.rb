Rails.application.routes.draw do
  resources :my_books
  resources :books
  root 'my_books#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
