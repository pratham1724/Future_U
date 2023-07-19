Rails.application.routes.draw do
  
  root to: "homes#index"
  
  devise_for :trainers
  devise_for :clients

  resources :trainers, only: [:index, :show, :edit, :update] do
    resources :posts, only: [:create, :destroy]
  end

  resources :clients, only: [:index, :show] do
    resources :appointments, only: [:new, :create]
  end

  resources :appointments, only: [:index, :destroy]

  # Additional routes for rating, liking, commenting, and chat functionality

  
end
