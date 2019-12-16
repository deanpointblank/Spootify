class LibrariesController < ApplicationController
    before_action :authenticate_user!

    def index

    end

    def show
        @all_albums = Album.all
        @all_podcast = Show.all
        @user_followed = current_user.followers.collect {|follow| User.find_by(id: follow.artist_id)}
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

    def pop
        @songs = Song.pop
        @all_albums = Album.all
        @user_followed = current_user.followers.collect {|follow| User.find_by(id: follow.artist_id)}
        render :show
    end

    def hip_hop
        @song = Song.hip_hop
        @all_albums = Album.all
        @user_followed = current_user.followers.collect {|follow| User.find_by(id: follow.artist_id)}
        render :show
    end

    def r_b
        @song = Song.rb
        @all_albums = Album.all
        @user_followed = current_user.followers.collect {|follow| User.find_by(id: follow.artist_id)}
        render :show
    end

end
