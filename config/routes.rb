Yowie::Application.routes.draw do
  root 'top#index'

  # For OmniAuth
  get "/auth/:provider/callback" => "sessions#callback"
  get "/auth/failure"            => "sessions#failure"

  resource :session, only: [:destroy]
end
