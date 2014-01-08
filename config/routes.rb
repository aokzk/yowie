Yowie::Application.routes.draw do
  root 'home#index'
  get 'home/index'
  get '/auth/:provider/callback', :to => 'sessions#create'
  post '/auth/:provider/callback', :to => 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get '/logout' => 'sessions#destroy', :as => :logout
end
