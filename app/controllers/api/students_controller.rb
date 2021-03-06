class Api::StudentsController < ApplicationController

  before_action :authenticate_student, only: [:create, :update, :destroy]

  def index
    @students = Student.all
    render "index.json.jb"
  end

  def create
    @student = Student.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone_number: params[:phone_number],
      bio: params[:bio],
      linkedin: params[:linkedin],
      twitter: params[:twitter],
      website: params[:website],
      resume: params[:resume],
      github: params[:github],
      photo: params[:photo],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
      )
    if @student.save
      render "show.json.jb"
    else
      render json: {errors: @student.errors.full_messages}, status: :bad_request 
    end 
    
  end

  def show
    @student = Student.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
    @student = Student.find_by(id: params[:id])
    if current_student.id == @student.id
      @student.first_name = params[:first_name] || @student.first_name
      @student.last_name = params[:last_name] || @student.last_name
      @student.email = params[:email] || @student.email
      @student.phone_number = params[:phone_number] || @student.phone_number
      @student.bio = params[:bio] || @student.bio
      @student.linkedin = params[:linkedin] || @student.linkedin
      @student.twitter = params[:twitter] || @student.twitter
      @student.website = params[:website] || @student.website
      @student.resume = params[:resume] || @student.resume
      @student.github = params[:github] || @student.github
      @student.photo = params[:photo] || @student.photo

      @student.save
      render "show.json.jb"

    else
      render json: {error: "Student information can only be edited by original student."}, status: :unauthorized

    end  
    
  end

  def destroy
    student = Student.find_by(id: params[:id])
    if current_student.id == student.id
      student.destroy
      render json: {message: "Your student information has been removed from the database"}
    else
      render json: {error: "Student information can only be deleted by original student."}, status: :unauthorized
    end  
    
  end
end
