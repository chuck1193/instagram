Rails.application.routes.draw do
  devise_for :users
  get 'home/index' => 'home#index'
  
  resources :users, only: [:show, :edit, :update]
end
