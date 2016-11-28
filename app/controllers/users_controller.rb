class UsersController < ApplicationController
  
  def index
    @user = current_user
  end

  def show
    @user = User.find(params[:id])
  end
  
  def edit
    @user = current_user
  end
  
  def update
    @user = current_user
    @user.first_name = params[:first_name]
    @user.last_name = params[:last_name]
    @user.email = params[:email]
    @user.phone_number = params[:phone_number]
    @user.description = params[:description]
    @user.save
    redirect_to users_path
  end
  
  def user_params
    params.require(:user).permit!
  end
  
  def destroy
  	@user = User.find(params[:id])
  	@user.destroy
  	redirect_to meet_ups_path, notice => "Your account have been deleted"
  end

end