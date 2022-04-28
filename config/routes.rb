Rails.application.routes.draw do
  resources :restaurants do
  resources :reviews, only: [:new, :create]
  end
end


  # # Read all restaurants
  # get '/restaurants', to: 'restaurants#index'
  # # Add new restaurant
  # get '/restaurants/new', to: 'restaurants#new' # displays the form
  # post '/restaurants', to: 'restaurants#create'
  # # update a restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch '/restaurants/:id', to: 'restaurants#update'
  # # delete a restaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy'
