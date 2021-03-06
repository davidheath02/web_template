class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :carts
  private

  def carts
    @cart = session[:cart] || {}
  end
 
  def after_sign_in_path_for (resource)
      "/myprofile"
  end

end
