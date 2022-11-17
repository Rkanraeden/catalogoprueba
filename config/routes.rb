Rails.application.routes.draw do
  devise_for :admins
  get 'home/index'
  resources :articles
  root to: "home#index"

end
