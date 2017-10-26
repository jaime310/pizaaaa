Rails.application.routes.draw do
  resources :pizzas
  
  root to:'pizzas#home'
  
end
