class Api::SaladsController < ApplicationController

  def index
    render json: {message: "Today is Ceasar day. Enjoy!}
  end
end
