Rails.application.routes.draw do
  resources :accounts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#home"

  get 'categories/show'

  resources :posts
  resources :categories
end
