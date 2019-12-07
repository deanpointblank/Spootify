Rails.application.routes.draw do

  ########### Podcast-Routes ##############

  resources :podcasts, only: [:index] do
    resources :shows
  end
  
  resources :shows do
    resources :episodes, except: [:index, :update, :destroy]
  end

  resources :episodes, only: [:update, :destroy]
  
  ############ Music-Routes ##############

  resources :musics, only: [:index] do
    resources :albums
  end

  resources :albums, except: [:index] do
    resources :songs, only: [:new, :create, :edit]
  end

  resources :songs, only: [:update, :destroy]


  ############ User-Routes ################
  

    devise_for :users, :controllers => {registrations: 'registrations', omniauth_callbacks: "users/omniauth_callbacks"}
    resources :users, only: [:show, :index] do
      ########### User-Library-Routes ##############
      resources :libraries, only: [:index]
      get :home, to: 'libraries#home'
      get :playlists, to: 'libraries#playlists'
      get :made_for_you, to: 'libraries#made_for_you'
      get :liked_songs, to: 'libraries#liked_songs'
    end
  
  ########### Library-Routes ##############
  resources :libraries, only: [:index] do
    resources :musics, only: [:index]
    resources :podcasts, only: [:index]

  end
    

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  ########## AdminSpecific-Rotues ##########





  ##########################################

  root to: 'application#welcome'
end
