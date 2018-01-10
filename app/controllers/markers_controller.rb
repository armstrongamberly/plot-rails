class MarkersController < ApplicationController

	def show
	end
	
	def new
	end

	def create
		@marker = Marker.new(article_params)
  		@marker.save
  		redirect_to @marker
	end

private
	
	def article_params
		params.require(:marker).permit(:name, :location, :details)
	end

end
