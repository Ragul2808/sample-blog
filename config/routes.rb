Rails.application.routes.draw do
  get 'home/index'
  root 'pages#home'
  get 'about', to: 'pages#about'

  resources :articles

end