class Api::PagesController < ApplicationController

	def index
		render json: {message: "Hello! Lilly was here."}
	end

end
