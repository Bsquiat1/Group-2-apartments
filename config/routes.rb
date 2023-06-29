Rails.application.routes.draw do 
  resources:leases, only: [:create, :destroy] 
  resources:tenants, only: [:index, :show, :create, :update, :destroy] 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html 
  # Defines the root path route ("/") # root "articles#index" 
end