Rails.application.routes.draw do

  get 'welcome/index'
 
  root 'welcome#index'

  resources :plots
  resources :markers
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
