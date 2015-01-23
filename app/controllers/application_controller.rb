class ApplicationController < ActionController::Base
  before_action :prepare_search_projects
  protect_from_forgery with: :exception

  def prepare_search_projects
    @q = Project.search(params[:q])
  end
end
