class Api::SkillsController < ApplicationController

  def index
    @skills = Skill.all
    render "index.json.jb"
  end

  def create
    @skill = Skill.new(
      name: params[:name]
      )
    if @skill.save
      render "show.json.jb"
    else
      render json: {errors: @skill.errors.full_messages}, status: :bad_request  
    end
    
  end

  # def show
  #   @skill = Skill.find_by(id: params[:id])
  #   render "show.json.jb"
    
  # end

  def update
    @skill = Skill.find_by(id: params[:id])

    @skill.name = params[:name] || @skill.name

    @skill.save
    render "show.json.jb"
    
  end

  def destroy
    skill = Skill.find_by(id: params[:id])
    skill.destroy
    render json: {message: "Your skill has been removed from the database"}
    
  end
end
