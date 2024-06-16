Rails.application.routes.draw do
  get 'home/index'
  resources :articles
  resources :users
  get 'read/:article_id', to: 'home#read', as: "read"

  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
