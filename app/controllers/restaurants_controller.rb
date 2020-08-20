class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    Restaurant.create(strong_params)
    redirect_to restaurant_path
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  private

  def strong_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end
end
