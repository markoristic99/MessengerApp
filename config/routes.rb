Rails.application.routes.draw do
  root 'messages#index'
  get '/messages' => 'messages#index'
  get 'messages/new' => 'messages#new'
  post 'messages' => 'messages#create'
  
  resources :messages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
