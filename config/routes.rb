Rails.application.routes.draw do
  # Rutas para movies
  get '/movies', to: 'movies#index'
  get '/movies/new', to: 'movies#new', as: 'new_movie'
  post '/movies', to: 'movies#create'

  # Defines the root path route ("/")
  root "movies#index"
end
