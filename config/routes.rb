Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :products, only: [:index, :new, :create, :show, :destroy]

  #? not sure!!!
  resources :service_requests, only: [:new, :create, :index, :destroy]

  resources :schools, only: [:index, :show]

  get '/about', to: "pages#about"

  get '/all_products', to: "products#all_products"

  get '/map', to: "provinces#index", as: 'map'

end
