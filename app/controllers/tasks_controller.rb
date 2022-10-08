class TasksController < ApplicationController
  def home
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
