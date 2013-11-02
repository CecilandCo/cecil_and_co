HelloWorld::Application.routes.draw do
  root to: 'application#index'

  get '/users', to: 'users#index'
end
