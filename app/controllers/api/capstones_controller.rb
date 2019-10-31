class Api::CapstonesController < ApplicationController
  def index
    @capstones = Capstone.all
    render "index.json.jb"
    
  end

  def create
    @capstone = Capstone.new(
      name: params[:name],
      description: params[:description],
      url: params[:url],
      screenshot: params[:screenshot],
      student_id: current_student.id 
      )

    if @capstone.save
      render "show.json.jb"
    else
      render json: {errors: @capstone.errors.full_messages}, status: :bad_request
    end  
  end

  def show
    @capstone = Capstone.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
    @capstone = Capstone.find_by(id: params[:id])

    @capstone.name = params[:name] || @capstone.name
    @capstone.description = params[:description] || @capstone.description    
    @capstone.url = params[:url] || @capstone.url
    @capstone.screenshot = params[:screenshot] || @capstone.screenshot

    @capstone.save
    render "show.json.jb"
  end

  def destroy
    capstone = Capstone.find_by(id: params[:id])
    capstone.destroy
    render json: { message: "Your capstone project has been removed from the database" }
    
  end
end


