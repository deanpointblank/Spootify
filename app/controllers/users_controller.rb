class UsersController < ApplicationController



    def new_artist
        current_user.make_artist
        redirect_to artists_library_path(current_user.library)
    end

    def new_author
        current_user.make_author
        redirect_to authors_library_path(current_user.library)
    end

    def new_admin
        current_user.make_admin
        redirect_to root_path
    end

end
