class RelationshipsController < ApplicationController
  def create
    if logged_in?
      @user = User.find(params[:relationship][:followed_id])
      current_user.follow!(@user)

      format.html { redirect_to user_path(@user.id) }
      format.js { render :create }

    end
  end

  def destroy
    @user = Relationship.find(params[:id]).followed
    current_user.unfollow!(@user)

    format.html { redirect_to user_path(@user.id) }
    format.js { render :destroy }
  end
end
