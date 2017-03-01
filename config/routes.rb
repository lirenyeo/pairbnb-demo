Rails.application.routes.draw do
  resources :listings
  root 'statics#home'
  post '/spam', to: 'statics#spam'
end
