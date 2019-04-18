class ReviewsController < ApplicationController

	def create
		@review = Review.create(params)	
		redirect_to review_path
	end

	def show
		@review = Review.find(params[:id])
	end		


	private

	def params
		params.require(:review).permit(:message)	
	end	
end
