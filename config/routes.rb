Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'

  devise_for :users
  # authentication aliases
  get    '/signup',  to: 'devise/registrations#new'
  post   '/signup',  to: 'devise/registrations#create'
  get    '/login',   to: 'devise/sessions#new'
  post   '/login',   to: 'devise/sessions#create'
  delete '/logout',  to: 'devise/sessions#destroy'

end
