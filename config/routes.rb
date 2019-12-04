Rails.application.routes.draw do
  
  resources :shows do
    resources :episodes, except: [:index, :update, :destroy]
  end

  resources :episodes, only: [:update, :destroy]
  
  
  resources :podcasts, only: [:index]
  
  resources :songs, only: [:new, :create, :edit, :update, :destroy]
  
  resources :albums, only: [:new, :create, :show, :edit, :update, :destroy]
  
  resources :musics, only: [:index]
  
  resources :libraries, only: [:index]

  devise_for :users, :controllers => {registrations: 'registrations'}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'application#welcome'
end
