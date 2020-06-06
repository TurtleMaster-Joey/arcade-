Rails.application.routes.draw do


  root "accounts#index"
  devise_for :users

  resources :accounts
  resources :games
  get "games/:id/coinToss", to: "games#coinToss"
  resources :scores
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
