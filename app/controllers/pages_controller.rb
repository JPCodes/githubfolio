class PagesController < ApplicationController
  include ApiHelper
  
  def index
  end

  def about
  end

  def projects
    @projects = JSON.parse(retrieve_repositories)
  end

  def admin
  end
end
