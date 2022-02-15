Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'

  # Create
  # get form
  get 'tasks/new', to: 'tasks#new', as: :new_task
  # post form inputs
  post 'tasks', to: 'tasks#create', as: :create_task

  # Read
  get 'tasks/:id', to: 'tasks#show', as: :task

  # Edit/Update
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'

  # Delete
  delete 'tasks/:id', to: 'tasks#destroy'

end
