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

  resources :albums, only: [:show, :create, :update, :destroy]
  resources :songs, only: [:create, :update, :destroy]

  ############## Genre-Specific ###########

  get :pop, to: 'libraries#pop'
  get :hip_hop, to: 'libraries#hip_hop'
  get :r_b, to: 'libraries#r_b'

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

    ###############  Followers-Routes #######
    resources :followers, only: [:create, :destroy, :update]
  
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
  get 'admin/new', to: 'users#new_admin'

  ########## ArtistSpecific-Rotues ##########

  namespace :artists do
    resources :user, only: [:show]
    resources :libraries, only: [:show]
    resources :albums do
      resources :songs
    end
  end

  get 'artist/new', to: 'users#new_artist'


  ########## AuthorSpecific-Rotues ##########

  namespace :authors do
    resources :libraries, only: [:show]
    resources :shows do
      resources :episodes
    end
  end

  get 'author/new', to: 'users#new_author'


  ##########################################

  root to: 'application#welcome'
end
