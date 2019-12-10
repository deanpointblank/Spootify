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
    end

    def update
        @song = Song.find_by(id: params[:id])
        @song.update(song_params)

        if @song.save
            redirect_to artists_album(song.album)
        else
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
