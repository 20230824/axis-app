Rails.application.routes.draw do
  devise_for :users
  root to: 'visions#index'
  resources :visions do
    resources :todaygoals, only: [:create]
  end
end
