Rails.application.routes.draw do
  resources :listings
  root 'statics#home'
end
