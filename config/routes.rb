Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  devise_for :models
  root 'posts#index'
  resources :posts
end
