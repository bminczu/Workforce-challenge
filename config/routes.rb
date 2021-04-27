Rails.application.routes.draw do
  # root 'new_user_session#/new_user_session#'
  devise_for :users
  resources :shifts
  resources :organisations
  root 'home#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
