Rails.application.routes.draw do
  resources :articulos
  root 'bienvenido#index'
  get 'bienvenido/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
