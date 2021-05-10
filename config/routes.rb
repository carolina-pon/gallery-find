Rails.application.routes.draw do
  root 'galleries#index'
  resources :galleries, only: %i[index show]
end
