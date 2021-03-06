class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :is_admin?

    def is_admin?
      current_user.admin == true ?  true : false 
    end
end
