Rails.application.routes.draw do

  resources :lessons, only: [:index]
  resources :courses, only: [:show, :index] do
    resources :lessons, only: [:show, :index, :create]
  end
  
  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/users", to: "users#index"
  
end
