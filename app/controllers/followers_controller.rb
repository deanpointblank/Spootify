class FollowersController < ApplicationController

    def create
        @artist = User.find_by(id: params[:artist_id])
        @follow = current_user.followers.build(artist_id: params[:artist_id])
        binding.pry
        if @follow.save
            flash[:notice] = "Your now foolowing #{@artist.username}"
            redirect_to @artist
        else
            flash[:notice] = "Unable to add #{@artist.username}"
            redirect_to @artist
        end

    end

    def destroy
        @follow = current_user.followers.find_by(params[:id])
        @folow.destroy
    end
end
