class TimeEntryController < ApplicationController
  def edit
    @my_project = Project.find params[:project_id]
    @my_entry = @my_project.time_entries.find params[:id]
  end
end
