Rails.application.routes.draw do
  resources :projects
  resources :tasks
  devise_for :users
  root "home#index"
end
