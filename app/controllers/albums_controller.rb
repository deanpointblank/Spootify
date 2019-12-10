class AlbumsController < ApplicationController
    def index
        @albums = Album.all
    end

    def new
        @album = Album.new
        8.times { @album.songs.build }
    end

    def create
        @album = Album.new(album_params)
        @album.artist = current_user
        params[:album][:songs_attributes].each do |tracklist, song|
            @new_song = Song.new(title: song["title"], content: song["title"], lyrics: song["lyrics"])
            @new_song.album =  @album
            if @new_song.valid?
                @new_song.save
            else
                flash[:song_errors] = @new_song.errors.full_messages
            end
        end
        if @album.valid?
            @album.save
            redirect_to artists_albums_path
        else
            flash[:album_errors] = @album.errors.full_messages
            render "/artists/albums/new"
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
