Rails.application.routes.draw do

  ########### Library-Routes ##############

  resources :libraries, only: [:index]

  ########### Podcast-Routes ##############

  resources :podcasts, only: [:index]
  
  resources :shows do
    resources :episodes, except: [:index, :update, :destroy]
  end

  resources :episodes, only: [:update, :destroy]
  
  ############ Music-Routes ##############

  resources :musics, only: [:index]

  resources :albums, except: [:index] do
    resources :songs, only: [:new, :create, :edit]
  end

  resources :songs, only: [:update, :destroy]


  ############ User-Routes ################
  

  devise_for :users, :controllers => {registrations: 'registrations'}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  ########## AdminSpecific-Rotues ##########



  ##########################################

  root to: 'application#welcome'
end
