class TasksController < ApplicationController
  def index
    @tasks = ["Task1", "Task2", "Task3"]
  end
end