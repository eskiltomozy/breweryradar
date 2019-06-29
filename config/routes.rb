Rails.application.routes.draw do
  devise_for :users
  root 'places#index'
  resources :places do
    resources :comments, only: [:create, :edit, :update, :destroy]
  end
  resources :users, only: :show
end
