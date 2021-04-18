Rails.application.routes.draw do
  root "articles#index"
  get '/ping', to: 'application#ping'
  
  resources :articles
end
