Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :update, :edit]
  patch 'posts/:id', to: 'posts#update'
end