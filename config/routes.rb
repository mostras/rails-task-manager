Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index', as: 'index'
  get 'task/new', to: 'tasks#new', as: 'new'
  get 'task/:id', to: 'tasks#show', as: 'show'
  post 'tasks', to: 'tasks#create'
end
