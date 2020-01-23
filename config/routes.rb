Rails.application.routes.draw do
  resources :categories
  resources :comments
  devise_for :users, controllers: {
  registrations: 'users/registrations',
  omniauth_callbacks: 'users/omniauth_callbacks'
  }

  resources :events
  resources :posts do
    resources :comments, only: [:create, :destroy]
  end

  root 'posts#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
