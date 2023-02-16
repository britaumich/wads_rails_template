Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'pages/home'
  get 'pages/index'
  get 'pages/about'
  get 'pages/table'

  root "pages#home"
end
