Rails.application.routes.draw do
  resources :products
  get '/articles', to: 'articles#index'
end
