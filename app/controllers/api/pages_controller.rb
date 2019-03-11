class Api::PagesController < ApplicationController

	def index
		render json: {message: "Hello! Rachel waz here.", name: "Dani"}
	end

end
