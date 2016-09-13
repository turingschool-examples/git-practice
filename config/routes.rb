Rails.application.routes.draw do
  resources :bugs, only: [:index]
end
