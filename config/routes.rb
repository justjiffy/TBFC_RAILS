Rails.application.routes.draw do
  root 'application#index'

  get 'concerts/', to: 'concerts#index', as: 'concerts'

  get 'tickets/', to: 'tickets#index', as: 'tickets'

  get 'vendors/', to: 'vendors#index', as: 'vendors'

  get 'contestants/', to: 'contestants#index', as: 'contestants'
  get 'contestants/register', to: 'contestants#register', as: 'registration'
  post 'contestants/register', to: 'users#create'

  get 'about/', to: 'about#index', as: 'about'

  get 'event/', to: 'event#index', as: 'event'

  get 'get_involved/', to: 'get_involved#index', as: 'getinvolved'

  resources :users
end
