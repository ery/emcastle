Rails.application.routes.draw do
  root 'welcome#index'
  resources :customers
end
