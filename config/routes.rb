Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get 'services', to: 'pages#services'
  get 'pricing', to: 'pages#pricing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
