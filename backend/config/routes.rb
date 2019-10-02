Rails.application.routes.draw do
  get 'hedgehogs/index'
  get 'hedgehogs/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :hedgehogs, only: [:index, :create]
end
