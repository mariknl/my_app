Rails.application.routes.draw do
  resources :articles
  resources :users
  get 'read/:article_id', to: 'home#read', as: "read"

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
