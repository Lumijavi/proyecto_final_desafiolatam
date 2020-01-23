Rails.application.routes.draw do
  resources :tags
  resources :categories
  resources :comments

  devise_for :users, controllers: {
  registrations: 'users/registrations',
  omniauth_callbacks: 'users/omniauth_callbacks'
  }

  resources :events
  resources :posts do
    resources :comments, only: [:create, :destroy]
    member do
      post 'add_tag'
      delete 'remove_tag/:tag_id', to: 'posts#remove_tag', as:'remove_tag'
    end
  end

  root 'posts#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
