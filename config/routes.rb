Rails.application.routes.draw do
  resources :episodes
  resources :shows
  resources :podcasts
  resources :songs
  resources :albums
  resources :musics
  resources :libraries
  devise_for :users, :controllers => {registrations: 'registrations'}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'application#welcome'
end
