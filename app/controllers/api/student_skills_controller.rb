class Api::StudentSkillsController < ApplicationController
  # before_action :authenticate_user, only: [:create, :update, :destroy]

  def show
    @student_skill = StudentSkill.find(params[:id])
    render 'show.json.jb'
  end

  def create
    @student_skill = StudentSkill.new(
      student_id: params[:student_id],
      skill_id: params[:skill_id]
      )
    @student_skill.save
    render 'show.json.jb' 
  end

  def update
    @student_skill = StudentSkill.find(params[:id])
    if @student_skill.student_id == current_user[:id]
      @skill_id = params[:skill_id]
    @student_skill.save  
    end
    render 'show.json.jb'
  end

  def destroy
    @student_skill = StudentSkill.find(params[:id])
    if @student_skill.student_id == current_user[:id]
      @student_skill.destroy
    else 
    render json: {}, status: :unauthorized
    end   
  end
end
