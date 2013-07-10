class TasksController < ApplicationController

  def list
    # things to remember
    # don't name rails app and model the same name
    @tasks = Task.all
  end

  def create
    #view will have form, where user can create new task.
  end

  def edit
  end

  def delete
  end

end






