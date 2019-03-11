class Api::MikeController < ApplicationController

  def index
    render json: {message: "Hello, Bocefius!"}
  end
end
