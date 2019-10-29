class Api::SkillsController < ApplicationController

  def index
    @skills = Skill.all
    render "index.json.jb"
  end
end
