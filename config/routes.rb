Rails.application.routes.draw do
  root "products#index"
  devise_for :users 
  devise_scope :user do
    get "/users/sign_out", to: "devise/sessions#destroy"
  end
  resources :products
  # get "users/sign_out", to: "devise/sessions#destroy"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
