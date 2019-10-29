class Api::StudentsController < ApplicationController

  def index
    @students = Student.all
    render "index.json.jb"
    #test content
  end
end
