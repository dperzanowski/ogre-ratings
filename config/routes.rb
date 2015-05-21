Rails.application.routes.draw do
  resources :matches

  resources :users

  root 'welcome#index'
end
