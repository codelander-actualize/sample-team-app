class Api::TestsController < ApplicationController

  def index
    render json: {message: "testing testing"}
  end
end
