Rails.application.routes.draw do
  get 'home/get'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/table'

  get 'home/form'

  root 'home#get'
end
