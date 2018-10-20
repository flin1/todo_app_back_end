class TodoController < ApplicationController
  def index
  end
  def show
    @todo_description = params[:id]
    @todo_pomodoro_estimate = 4
     
  end
end