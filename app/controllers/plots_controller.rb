class PlotsController < ApplicationController
	def new
	end

	def create
		@plot = Plot.new(params[:plot])
  		@plot.save
  		redirect_to @plot
	end
end
