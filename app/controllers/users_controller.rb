class UsersController < ApplicationController
  def show
    @person = current_user
  end
  
  def save_name
    current_user.name = params[:name]
    current_user.save!
    redirect_to root_path
  end
end
