class Api::StudentsController < ApplicationController

  def index
    @students = Student.all
    render "index.json.jb"
    #test content
  end

   def create
    
  end

  def show
    
  end

  def update
    
  end

  def destroy
    
  end
end
