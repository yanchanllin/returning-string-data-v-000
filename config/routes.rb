Rails.application.routes.draw do

  get '/posts/:id/body', to: 'posts#body'
  resources :posts, only: [:index, :show, :new, :create, :edit]
end
