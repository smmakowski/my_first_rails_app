Rails.application.routes.draw do
  resources :techniques
  resources :types
  resources :positions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
