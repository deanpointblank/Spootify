class SongsController < ApplicationController

    def index
        @songs = songs.all
    end

    def new  
        @song = song.new
    end

    def show
        @song = Song.find_by(id: params[:id])
    end

    def create  
        @song = Song.new(song_params)
        if @song.save
            redirect_to artists_album(song.album)
        else
            render 'new' # needs to be changed to render the album edit path
        end
    end

    def edit
        @song = Song.find_by(id: params[:id])
        if !@song.artists.include?(current_user)
            redirect_to root_path
        end
    end

    def update
        @song = Song.find_by(id: params[:id])
        
        if @song.update(song_params)
            redirect_to artists_album_song_path(@song.album)
        else
            flash[:song_errors] = @song.errors.full_messages
            render 'edit'
        end
    end

    def destroy
        @song = Song.find_by(id: params[:id])
        @song.destroy
        redirect_to artists_albums_path
    end

    private

    def song_params
        params.require(:song).permit(:album_id, :title, :content, :length, :lyrics, :genre)
    end

end
