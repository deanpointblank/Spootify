class LibrariesController < ApplicationController
    before_action :authenticate_user!

    def index

    end

    def show
        @all_albums = Album.all
        @all_podcast = Show.all
        # @recently_played = current_user.recent
        # new user suggestions
        # similar to recent artists
        # custom made playlists
    end

    def playlists
        @playlists = current_user.playlists
    end

    def made_for_you
        # user recomendations

    end

    def liked_songs
        @liked_songs = current_user.liked_songs
    end


end
