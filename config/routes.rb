Rails.application.routes.draw do

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
  

  devise_for :users, :controllers => {registrations: 'registrations', omniauth_callbacks: "users/omniauth_callbacks"}
  resources :users, only: [:show, :index] do
    ########### Library-Routes ##############
    resources :libraries, only: [:index]
    get :home, to: 'libraries#home'
    get :playlists, to: 'libraries#playlists'
    get :made_for_you, to: 'libraries#made_for_you'
    get :liked_songs, to: 'libraries#liked_songs'
  end

    

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  ########## AdminSpecific-Rotues ##########





  ##########################################

  root to: 'application#welcome'
end
