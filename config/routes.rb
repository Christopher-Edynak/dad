Rails.application.routes.draw do
  devise_for :users
  get 'archives/all'
  resources :logs
  root to: 'logs#home'
end
