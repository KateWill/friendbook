Rails.application.routes.draw do
  #people conroller index method
  root 'people#index'

  resources :people
end
