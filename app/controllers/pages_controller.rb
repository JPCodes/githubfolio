class PagesController < ApplicationController
  skip_before_action :authenticate_user!, :only => [:index, :about, :projects]
  include ApiHelper

  def index
  end

  def about
  end

  def projects
    @projects = JSON.parse(retrieve_repositories).sort_by{ |hash| hash['stargazers_count'] }.reverse
  end

  def admin
  end
end
