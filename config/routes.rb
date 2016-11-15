Rails.application.routes.draw do
  resources :activities
  resources :items
  get 'home/get'

  get 'home/past'

  root 'home#get'
end
