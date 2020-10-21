Rails.application.routes.draw do
  root 'home#home'
  get 'about', to: 'home#about'
  get 'location', to: 'home#location'
  resources :articles, only: [:show]
end
