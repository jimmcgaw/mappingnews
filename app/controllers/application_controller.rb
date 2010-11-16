# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
  
  private
  
  def intialize_session_search
    if session[:search_id]
      @search = Search.find(session[:search_id])
    else
      @search = Search.create
      session[:search_id] = @search.id
    end
  end
  
end
