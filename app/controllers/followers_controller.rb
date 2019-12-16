class FollowersController < ApplicationController

    def create
        @artist = User.find_by(id: params[:artist_id])
        @follow = current_user.followers.build(artist_id: params[:artist_id])
        if @follow.save
            flash[:notice] = "Your now following #{@artist.username}"
            redirect_to @artist
        else
            flash[:notice] = "Unable to add #{@artist.username}"
            redirect_to @artist
        end

    end

    def destroy
        @artist = User.find_by(id: params[:artist_id])
        @follow = current_user.followers.find_by(artist_id: params[:artist_id])
        @follow.destroy
        redirect_to @artist
    end
end
