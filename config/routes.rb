Rails.application.routes.draw do
  
  resources :episodes, only: [:new, :create, :show]
  resources :shows, only: [:new, :create, :index, :show]
  resources :podcasts, only: [:index]
  resources :songs, only: [:new, :create]
  resources :albums, only: [:new, :create, :show]
  resources :musics, only: [:index]
  resources :libraries, only: [:index]

  devise_for :users, :controllers => {registrations: 'registrations'}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'application#welcome'
end
