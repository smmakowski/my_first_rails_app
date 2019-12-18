Rails.application.routes.draw do
  root 'techniques#index'
  resources :techniques
  resources :types
  resources :positions
  resources :notes
  get "pages/:page" => "pages#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end