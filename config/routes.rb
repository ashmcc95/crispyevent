Rails.application.routes.draw do
  resources :event_users
  resources :users
  resources :events

    get 'create' => 'events#new', as: 'create'

  get '/' => 'events#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
