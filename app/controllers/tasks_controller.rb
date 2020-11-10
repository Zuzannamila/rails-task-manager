class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def task_params
    params.require(:task).permit(:title, :description, :completed)
  end
end
