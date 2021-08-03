Rails.application.routes.draw do
  root 'sessions#new'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show,:update,:edit,:image]
  resources :pictures do
    collection do
      post :confirm
  end
 end
end