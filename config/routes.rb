Rails.application.routes.draw do
  devise_for :users
  root to: "prototype#index"
  resources :prototype, only: [:index, :new, :create, :show, :edit, :update]
end
