Rails.application.routes.draw do
  devise_for :users
  root to: 'visions#index'
  resources :visions do
    get "win" => "visions#win"
    get "back" =>"visions#back"
    resources :todaygoals
  end
end

