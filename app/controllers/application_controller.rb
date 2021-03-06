class ApplicationController < ActionController::Base

    def welcome
        if !!current_user && !current_user.library
            current_user.build_library
            current_user.library.build_music
            current_user.library.build_podcast
            current_user.save
            redirect_to user_home_path(current_user)
        end
    end
    
end
