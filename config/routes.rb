Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/songs', to: 'songs#index'
  root 'songs#index'
  resources :songs, only: [:index] # try to restrict routes to only what you need
end
