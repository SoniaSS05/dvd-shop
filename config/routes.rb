Rails.application.routes.draw do
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :movies, only: [:index]
end
