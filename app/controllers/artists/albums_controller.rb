class Artists::AlbumsController < AlbumsController

    def index
        @albums = current_user.albums_made
    end

end
