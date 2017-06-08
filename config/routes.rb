Rails.application.routes.draw do
  devise_for :users
  root "places#index"
  resources :places do
    resource :comments, only: :create
  end
  
  resources :places do
    resource :photos, only: :create
  end
  
  resources :users, only: :show
  
end
