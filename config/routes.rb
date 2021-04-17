Rails.application.routes.draw do

  get 'pages/index'
  get 'pages/test'
  get 'pages/login'
  get 'pages/about_us'
  
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
