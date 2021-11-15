Rails.application.routes.draw do
  # Here we are telling devise to use a controller which we want it to use
  # So, here we are using the `RegistrationsController`
  devise_for :users, controller: { registrations: 'registrations' }
  resources :tweeets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'tweeets#index'
end
