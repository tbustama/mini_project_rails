Rails.application.routes.draw do
  # resources :allergies
  # resources :cooks
  resources :ingredients, only: [:show, :index]
  resources :users, only: [:show, :destroy]
  resources :recipes, only: [:index, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
