class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :is_admin?





end
