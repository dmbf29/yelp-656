Rails.application.routes.draw do
  # verb '/path', to: 'controller#action', as: :prefix
  # get '/restaurants/top', to: 'restaurants#top', as: :top_restaurants
  resources :restaurants do
    collection do
      # verb '/path(and action)'
      get :top
    end
    member do
      get :chef
    end
  end
end
