Rails.application.routes.draw do
  resources :event_users
  resources :users
  resources :events

  get '/' => 'events#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
