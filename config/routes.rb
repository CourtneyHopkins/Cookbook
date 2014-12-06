Rails.application.routes.draw do
  resources :recipes, :categories
  root to: 'categories#index'
end
