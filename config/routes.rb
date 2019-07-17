Rails.application.routes.draw do
  resources :comments
  root to: 'messages#index'
  
  resources :messages
end

