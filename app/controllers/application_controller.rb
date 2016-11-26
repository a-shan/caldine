class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  
  # before_filter :set_timezone

  # def set_timezone
  # Time.zone = 'Pacific Time (US & Canada)'
  # end
  
end
