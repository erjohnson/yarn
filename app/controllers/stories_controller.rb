class StoriesController < ApplicationController
  def new
    project = Project.find(params[:project_id])
    @story = project.stories.new
    render('stories/new.html.erb')
  end
end
