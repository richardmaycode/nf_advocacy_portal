Rails.application.routes.draw do
  namespace :admin do
    resources :users
  end
  get 'dashboard/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
