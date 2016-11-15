Rails.application.routes.draw do
  resources :items
  get 'home/get'

  get 'home/past'

  root 'home#get'
end
