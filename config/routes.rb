Rails.application.routes.draw do
  root 'todo_lists#index'
  # CRUD - Create Read Update Delete
  resources :todo_lists
end
