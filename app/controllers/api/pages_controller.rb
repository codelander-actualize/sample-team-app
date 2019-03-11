class Api::PagesController < ApplicationController

	def index
		render json: {message: "Hello!", name: "Dani"}
	end

end
