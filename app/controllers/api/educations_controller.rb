class Api::EducationsController < ApplicationController

  before_action :authenticate_student, only: [:create, :update, :destroy]

  def index
    @educations = Education.all
    render "index.json.jb"
  end

  def create
    @education = Education.new(
      start_date: params[:start_date],
      end_date: params[:end_date],
      degree: params[:degree],
      university: params[:university],
      details: params[:details],
      student_id: current_student.id 
      )
    if @education.save
      render "show.json.jb"
    else
      render json: {errors: @education.errors.full_messages}, status: 422
    end
  end

  def show
    @education = Education.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
    
    @education = Education.find_by(id: params[:id])
    if current_student.id == @education.student_id
      @education.start_date = params[:start_date] || @education.start_date
      @education.end_date = params[:end_date] || @education.end_date
      @education.degree = params[:degree] || @education.degree
      @education.university = params[:university] || @education.university
      @education.details = params[:details] || @education.details
     
      
      @education.save
      render "show.json.jb"
    else
      render json: {error: "Education can only be edited by original owners."}, status: :unauthorized
    end  

  end

  def destroy
    education = Education.find_by(id: params[:id])
    if current_student.id == education.student_id
      education.destroy
      render json: {message: "Education successfully destroyed!"}
    else
      render json: {error: "Education can only be deleted by original owners."}, status: :unauthorized
    end  
  end
end
