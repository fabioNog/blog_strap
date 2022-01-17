Rails.application.routes.draw do
  root 'articles#index'
  resources :products
  
  resources :articles
end
