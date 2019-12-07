class Artists::LibrariesController < LibrariesController

    def show
        @artist_music = current_user.albums_made.all
    end

end
