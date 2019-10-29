class Api::CapstonesController < ApplicationController
  def index
    render json: {message: "sanity check"}
    
  end
end
