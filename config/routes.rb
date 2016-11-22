Rails.application.routes.draw do
  root to: 'pages#home'
  get 'cgv', to: 'pages#cgv'
  get 'mentionslegales', to: 'pages#mentionslegales'
end
