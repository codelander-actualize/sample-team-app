class Api::TestController < ApplicationController

  def index
    render json: {message: "This is a test"}  
  end

end
