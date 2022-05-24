Rails.application.routes.draw do

  get "contact", to: "pages#contact"
  get "about", to: "pages#about"

  get "code", to: redirect("https://github.com/nabucopena/rails_test")
  
  resources :projects

  root "pages#home"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end
