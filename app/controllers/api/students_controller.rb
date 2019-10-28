class Api::StudentsController < ApplicationController

  def index
    render json: {message: "peanut butter jelly time"}
  end
end
