Rails.application.routes.draw do
  resources :items
  get 'home/get'
  get 'home/table'
  get 'home/form'
  get 'home/past'

  root 'home#get'
end
