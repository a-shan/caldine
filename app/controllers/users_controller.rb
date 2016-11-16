class UsersController < ApplicationController
  def show
    @person = current_user
  end
  
  def index
    @current_user = current_user
    @users = User.all
  end
end
