Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'application#hello'
  get '/signup' => 'users#new'
  post '/signup' => 'users#create'
  
  resources :users
  
end
