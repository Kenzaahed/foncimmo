Rails.application.routes.draw do

  root to: 'pages#home'
  resources :goods
  resources :owners

  #get 'about', to: 'pages#about', as: :about
  #get 'contact', to: 'pages#contact', as: :contact
  #get 'goods', to: 'goods#index'
  #root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
