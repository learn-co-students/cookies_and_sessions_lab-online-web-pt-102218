Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :products, only: [:index]
  post "create", to: "products#create", as: "add_item_to_cart"

  root :to => "products#homepage"

end
