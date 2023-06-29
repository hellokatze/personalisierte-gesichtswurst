Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :users, only: %i[edit show update destroy] do
    resources :comments, only: %i[new create edit update destroy]
  end

  resources :gesichtswursts, only: %i[index create show update destroy]

  get "about", to: "pages#about"
end
