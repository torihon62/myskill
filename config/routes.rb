Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  get 'demo_pages/demo1'
  get 'demo_pages/demo2'

  resources :samples
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root :to => 'samples#index'
end
