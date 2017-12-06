Rails.application.routes.draw do
  resources :products
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'main#index'

  get '/list_of_products' => 'products#list_of_products'

  post 'order_products' => 'products#order_products'

  get '/my_orders' => 'products#my_orders'

  get '/orders' => 'products#orders'
end
