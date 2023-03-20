Rails.application.routes.draw do
  namespace :api do
    resources :users
  end
   get 'api/typehead/:q', to: 'api/users#search'
end
