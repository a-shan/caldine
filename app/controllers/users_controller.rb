class UsersController < ApplicationController
  
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end
  def destroy
  	@user = User.find(params[:id])
  	@user.destroy
  	redirect_to meet_ups_path, notice => "Your account have been deleted"
  end
end
