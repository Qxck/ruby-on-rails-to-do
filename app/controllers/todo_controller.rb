class TodoController < ApplicationController
    
    def index
        
    end
    
    def show
        @todo_description = "Make the whole curriculum"
        @todo_pomodoro_estimate = 4
    end
    
end