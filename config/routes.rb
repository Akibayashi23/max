Rails.application.routes.draw do
  namespace :v1 do
    resources :todos, only: [:index, :create, :destroy]
    resources :users, only: [:index, :create]
    resources :events, only: [:index, :show, :create, :update, :destroy]
  end
end
