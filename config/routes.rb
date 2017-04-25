Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :bookings do
    member do
      resources :charges
    end
  end

  # resources :charges
  resources :products
  get 'users/show'
  get 'pages/sellproduct'


  resources :posts do
    resources :comments
  end

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" } do
    delete 'sign_out', :to => 'devise/sessions#destroy', :as => :destroy_user_session
end
  root 'pages#home'
  get 'seller_dashboard', to: 'pages#seller_dashboard'
  get 'buyer_dashboard', to: 'pages#buyer_dashboard'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
