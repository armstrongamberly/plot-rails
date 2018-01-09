class PlotsController < ApplicationController
	def new
	end

	def create
		@plot = Plot.new(article_params)
  		@plot.save
  		redirect_to @plot
	end

private

	def article_params
		params.require(:plot).permit(:title, :about)
	end
	
end
