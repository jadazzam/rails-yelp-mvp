Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews
  end
  # get 'restaurants/:restaurant_id/reviews', to: 'reviews#index'

  # get "reviews/:id", to: "reviews#show"
  # get "reviews/:id/edit", to: "reviews#edit"
end
