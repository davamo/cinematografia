Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :documentary_films, only: [:index, :new, :create]

  get 'documentary_films/index'
  get 'documentary_films/create'
  get 'documentary_films/new'

  get 'series/index'
  get 'series/create'
  get 'series/new'

  get 'movies/index'
  get 'movies/create'
  get 'movies/new'
  
  # Otras rutas de tu aplicación...

  root to: "home#index"

end
