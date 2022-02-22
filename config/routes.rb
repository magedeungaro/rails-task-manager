Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'tasks#index', as: :tasks
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'tasks', to: 'tasks#new', as: :new_task
  post '/', to: 'tasks#create'
end
