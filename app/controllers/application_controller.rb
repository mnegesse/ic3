class ApplicationController < ActionController::Base
  before_action :search_navdiv

  protected
  def search_navdiv
    @search_navdiv = true
  end

end
