Rails.application.routes.draw do
  resources :documentary_films, only: [:index, :new, :create]
  resources :movies, only: [:index, :new, :create]
  resources :series, only: [:index, :new, :create]
  root to: "series#index"
end
