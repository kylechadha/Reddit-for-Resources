RedditForResources::Application.routes.draw do

  resources :users, only: [:index, :create, :new]
  resources :posts, only: [:index, :show, :create, :new, :edit, :update, :destroy]
  resources :categories, only: [:index, :show, :create, :new, :edit, :update, :destroy]

  root to: 'posts#index'

end
