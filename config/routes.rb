Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  root to: "home#index"

  get "home/mision"

  get "home/vision"

  get "users/sign_out"


end
