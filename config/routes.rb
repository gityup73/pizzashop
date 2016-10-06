Rails.application.routes.draw do
  resources :pizzas
  #root sets the homepage
  root "pizzas#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
