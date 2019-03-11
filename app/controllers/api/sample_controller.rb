class Api::SampleController < ApplicationController

  def index
    render json: {message: "Hi - this is the world"}
  end
end
