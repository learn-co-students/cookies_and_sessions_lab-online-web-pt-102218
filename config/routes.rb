Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/'  => 'products#index'
  post '/products/add' => 'products#add'
  #resources :posts, only: [:index, :add]
end
