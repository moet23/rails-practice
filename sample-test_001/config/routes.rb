Rails.application.routes.draw do
  get 'auth/login'
  post 'auth/login'
  post 'auth/login_auth'
  get 'auth/signup'
  post 'auth/create'
  get 'auth/dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'auth#signup'
end
