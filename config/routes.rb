Rails.application.routes.draw do
  resources :logs
  root to: 'logs#home'
end
