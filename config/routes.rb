Rails.application.routes.draw do
  get 'scores/index'
  get 'games/index'
  get 'games/show'
  root "accounts#index"
  devise_for :users

  resources :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
