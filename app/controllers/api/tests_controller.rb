class Api::TestsController < ApplicationController
  def index
    render json: {message: "This is a test."}
  end
end
