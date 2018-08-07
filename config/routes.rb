Rails.application.routes.draw do
  get 'index', to: "tasks#index", as: :index
  get 'show/:id', to: "tasks#show", as: :show
  get 'new', to: "tasks#new", as: :new
  post 'tasks', to: "tasks#create", as: :create
  get 'tasks/:id/edit', to: "tasks#edit", as: :edit
  patch 'tasks/:id', to: "tasks#update", as: :task
  delete 'tasks/:id', to: "tasks#destroy", as: :destroy
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
