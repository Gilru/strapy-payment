Rails.application.routes.draw do
  get 'purchases/show'

  root 'pages#home'
  resources :charges
  resources :purchases, only: [:show]


end
