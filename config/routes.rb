Rails.application.routes.draw do

  resources :libraries, only: [:index]

  #########################################

  resources :podcasts, only: [:index]
  
  resources :shows do
    resources :episodes, except: [:index, :update, :destroy]
  end

  resources :episodes, only: [:update, :destroy]
  
  ##########################################

  resources :musics, only: [:index]

  resources :albums, except: [:index] do
    resources :songs, only: [:new, :create, :edit]
  end

  resources :songs, only: [:update, :destroy]


  ###########################################
  

  devise_for :users, :controllers => {registrations: 'registrations'}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'application#welcome'
end
