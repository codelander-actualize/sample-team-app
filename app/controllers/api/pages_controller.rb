class Api::PagesController < ApplicationController

	def index
		render json: {message: "Hello! Rachel waz here.", name: "Dani"}
	end

	def show
		render json: {message: "This is the show action for the branches demo"}
	end

end
