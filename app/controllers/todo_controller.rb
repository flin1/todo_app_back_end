class TodoController < ApplicationController
  def index
  end
  def show
     todo_id =  params[:id]
     if todo_id == '1'
    @todo_description = "do homework"
    @todo_pomodoro_estimate = 4
   
   elsif todo_id == '2'
    @todo_description = "clean the bathroom"
    @todo_pomodoro_estimate = 1
    
    elsif todo_id == '3'
    @todo_description = "eat food"
    @todo_pomodoro_estimate = 2
    
    elsif todo_id == '4'
    @todo_description = "knit"
    @todo_pomodoro_estimate = "as many pomodoros as I want"
    
     end
  end
end