Rails.application.routes.draw do

  devise_for :users
  get 'login/index'
  resources :home

  devise_scope :user do
    authenticated :user do
      root 'home#index', as: "authenticated_root"
    end
    unauthenticated :user do
      root to: "devise/sessions#new", as: :unauthenticate_root
    end
  end

  root 'login#index'
end
