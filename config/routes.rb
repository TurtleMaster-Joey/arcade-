Rails.application.routes.draw do

<<<<<<< HEAD

=======
>>>>>>> 388b337b1499d845c2272b294a8ddd53d20ee88b
  root "accounts#index"
  devise_for :users

  resources :accounts
  resources :games
  get "games/:id/coinToss", to: "games#coinToss"
  resources :scores
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
