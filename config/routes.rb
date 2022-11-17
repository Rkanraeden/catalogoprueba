Rails.application.routes.draw do
  devise_for :users
  devise_for :admins
  get 'home/index'
  authenticate :admin do
    resources :articles
  end
  root to: "home#index"

end
