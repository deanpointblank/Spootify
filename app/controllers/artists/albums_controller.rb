class Artists::AlbumsController < ApplicationController

    def index
        @albums = current_user.albums_made
    end

    def new
        @album = Album.new
    end

    def create
        @album = Album.new(album_params)
    end

    def show
        @album = Album.find_by(id: params[:id])
    end

    def edit
        @album = Album.find_by(id: params[:id])
    end

    def update
        @album = Album.find_by(id: params[:id])

        @album.update(album_params)

        if @album.save
            redirect_to @album
        else
            render 'edit'
        end

    end

    private 


end
