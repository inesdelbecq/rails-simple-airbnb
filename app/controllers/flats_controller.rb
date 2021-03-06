class FlatsController < ApplicationController
  before_action :set_flat, only: [:show]
  def index
    @flats = Flat.all
    @flats_count = Flat.count
  end

  def show
  end

  private
  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night,:number_of_guests)
  end

  def set_flat
    @flat = Flat.find(params[:id])
  end
end
