class ProfilesController < ApplicationController
  def show
    #This sets @user to a user based on their id
    @user = User.find(params[:id])
  end

  def feed
    @goals = Goal.where(user_id: current_user.id).order('created_at DESC')
    @goal = Goal.new
  end

  def index
    #This sets @users to every User in our database
    @users = User.all
  end
end
