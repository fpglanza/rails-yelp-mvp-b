class ReviewsController < ApplicationController
  def index
    @reviews = Review.all
  end

  def new
    @review = Review.new
  end

  def create
    Review.create(strong_params)
    redirect_to review_path
  end

  def show
    @review = Review.find(params[:id])
  end

  private

  def strong_params
    params.require(:review).permit(:content, :rating)
  end
end
