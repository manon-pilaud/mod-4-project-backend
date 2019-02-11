Rails.application.routes.draw do
  resources :tasks
  resources :events
  resources :days
  resources :users
  resources :notes
  resources :quotes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
