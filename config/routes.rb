Rails.application.routes.draw do
  resources :products
  resources :restaurants
  devise_for :users
  root 'home#index' 
  # colocar root 'home#index' vira página
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
