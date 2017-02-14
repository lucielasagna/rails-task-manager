Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "tasks", to: "tasks#index"
  # post 'tasks', to: 'tasks#create'
  # get "tasks/new" => "tasks#new", as: :new_restaurant
  # get '/tasks/:id/edit' => 'tasks#edit', as: :edit_restaurant
  # get "tasks/:id", to: "tasks#show"
  # patch '/tasks/:id' => 'tasks#update'
  # delete '/tasks/:id' => 'tasks#destroy'

  resources(:tasks)
end
