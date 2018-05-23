Rails.application.routes.draw do
  root "static_page#home"

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  resources :movies
  resources :reviews
end
