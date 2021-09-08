Rails.application.routes.draw do
  devise_for :users
  root "donations#index"
  resources :donations, only: [:index, :new, :create]
end
