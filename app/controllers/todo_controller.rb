class TodoController < ApplicationController
    def index
    end
    def show
        @todo_description="Make the curriculm"
        @todo_pomdoro_estimate=4
    end
end