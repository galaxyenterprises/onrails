Rails.application.routes.draw do
  root 'pages#home'
  get 'Product' => 'pages#product'
  get 'Contact' => 'pages#Contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
   