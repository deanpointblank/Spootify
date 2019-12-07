Rails.application.routes.draw do

  ########### Podcast-Routes ##############

  resources :podcasts, only: [:show] do
    resources :shows, only: [:show, :index]
  end
  
  resources :shows, only: [:show, :index] do
    resources :episodes, only: [:show, :index]
  end

  resources :shows, only: [:update, :destroy]
  resources :episodes, only: [:update, :destroy]
  
  ############ Music-Routes ##############

  resources :musics, only: [:show] do
    resources :albums
  end

  resources :albums, only: [:show, :index] do
    resources :songs, only: [:new, :create, :edit]
  end

  resources :albums, only: [:update, :destroy]
  resources :songs, only: [:update, :destroy]


  ############ User-Routes ################
  

    devise_for :users, :controllers => {registrations: 'registrations', omniauth_callbacks: "users/omniauth_callbacks"}
    resources :users, only: [:show, :index] do
      ########### User-Library-Routes ##############
      resources :libraries, only: [:show]
      get :home, to: 'libraries#home'
      get :playlists, to: 'libraries#playlists'
      get :made_for_you, to: 'libraries#made_for_you'
      get :liked_songs, to: 'libraries#liked_songs'
    end
  
  ########### Library-Routes ##############
  resources :libraries, only: [:index, :show] do
    resources :musics, only: [:index]
    resources :podcasts, only: [:index]

  end
    

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  ########## AdminSpecific-Rotues ##########

  # scope '/admin', module: 'admin' do
  #   resources :stats, only: [index]
  # end

  ########## ArtistSpecific-Rotues ##########

  namespace :artists do
    resources :libraries, only: [:show]
    resources :albums do
      resources :songs
    end
  end

  ########## AuthorSpecific-Rotues ##########

  namespace :authors do
    resources :libraries, only: [:show]
    resources :shows do
      resources :episodes
    end
  end


  ##########################################

  root to: 'application#welcome'
end
