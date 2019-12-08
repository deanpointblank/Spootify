class AlbumsController < ApplicationController
    def index
        @albums = current_user.albums_made
    end

    def new
        @album = Album.new
        8.times { @album.songs.build }
    end

    def create
        @album = Album.new(album_params)
        @album.artist = current_user
        binding.pry
        if @album.save
            binding.pry
            redirect_to artists_albums_path
        else
            render 'new'
        end
    end

    def show
        @album = Album.find_by(id: params[:id])
    end

    def edit
        @album = Album.find_by(id: params[:id])
        3.times { @album.songs.build }
    end

    def update
        @album = Album.find_by(id: params[:id])

        @album.update(album_params)

        if @album.save
            redirect_to artists_albums_path
        else
            render 'edit'
        end

    end

    def destroy
        @album = Album.find_by(id: params[:id])
        @album.destroy

        redirect_to artists_albums_path(current_user)
    end

    private 

    def album_params
        params.require(:album).permit(:title, :release_year, :album_art, :label, :artist_id, song_attributes: [:album_id, :title, :content, :length, :lyrics])
    end
end
