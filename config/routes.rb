Rails.application.routes.draw do
  get 'adminpage/index'

  resources :taxis
  devise_for :users
  get 'home/index'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
