Rails.application.routes.draw do
  resources :adventures
  resources :user_adventures
  resources :users
  # post '/users', to 'users#create'
  get '/current_user', to: 'users#show'
  # post '/login', to: 'auth#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
