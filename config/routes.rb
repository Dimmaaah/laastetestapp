Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/index'
  get 'pages/about'
  get 'pages/basement'
  get 'pages/x'

  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
