RedditForResources::Application.routes.draw do

  resources :users, only: [:index, :create, :new]
  resources :posts, only: [:index, :show, :create, :new, :edit, :update, :destroy]
  

end
