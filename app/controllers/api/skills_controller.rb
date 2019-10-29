class Api::SkillsController < ApplicationController

  def index
    render json: {message: "Sanity Check"}
  end
end
