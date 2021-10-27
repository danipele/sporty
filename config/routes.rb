Rails.application.routes.draw do
  devise_for :admins
  root to: 'dashboard#index'

  resources :admins, only: :index
end
