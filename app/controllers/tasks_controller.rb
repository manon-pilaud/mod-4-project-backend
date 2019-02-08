class TasksController < ApplicationController
  def index
    render json: Task.all
  end

  def show
    render json: {
      task: Task.find(params[:id])
    }
  end

  def create
    render json: Task.create(task_params)
  end


  def update
    Task.find(params[:id]).update(task_params)
    render json: Task.find(params[:id])
  end

  def destroy
    render json: Task.find(params[:id]).destroy
  end

  private
  def task_params
    params.require(:task).permit(:day_id,:name,:completed,:category,:image)
  end
end
