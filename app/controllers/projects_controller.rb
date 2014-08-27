class ProjectsController < ApplicationController
  def index
    @projects = Project.all
    render('projects/index.html.erb')
  end
  
  def new
    @project = Project.new
    render('projects/new.html.erb')
  end
end