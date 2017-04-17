Rails.application.routes.draw do
  resources :bookings do
    member do
      resources :charges
    end
  end

  
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
  get 'admin_dashboard', to: 'pages#admin_dashboard'
  get 'customer_dashboard', to: 'pages#customer_dashboard'
  #resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
