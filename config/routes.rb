Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'restaurants', to: 'restaurants#index'

  get 'restaurant/new', to: 'restaurants#new', as: :new_restaurant
  post 'restaurants', to: 'restaurants#create'

  get 'restaurants/:restaurant_id', to: 'restaurants#show', as: :restaurant
  get 'restaurants/:restaurant_id/reviews', to: 'reviews#index'

  get 'restaurants/:restaurant_id/reviews/new', to: 'reviews#new'
  post 'restaurants/:restaurant_id/reviews', to: 'reviews#create'
end
