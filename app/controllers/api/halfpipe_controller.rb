class Api::HalfpipeController < ApplicationController

  def index
    render json: {:message "Dropping in!"}
  end
end
