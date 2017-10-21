class TodoController < ApplicationController
    def index
    end
    def show
       todo_id=params[:id]
        
        if todo_id == '1'
            @todo_description="Make the curriculm"
            @todo_pomdoro_estimate=4
         elsif todo_id =='2'
            @todo_description="Todo .."
            @todo_pomdoro_estimate=5
        end
    end
end