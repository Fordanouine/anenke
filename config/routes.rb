Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'cgv', to: 'pages#cgv'
  get 'mentionslegales', to: 'pages#mentionslegales'
  resources :users, only: [:show]
end
