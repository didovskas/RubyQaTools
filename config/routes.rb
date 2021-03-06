Rails.application.routes.draw do
  get 'static_pages/help'
  get 'static_pages/about'

  get 'home/index'
  resources :users
  match '/signup',  to: 'users#new', via: 'get'
  root 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
