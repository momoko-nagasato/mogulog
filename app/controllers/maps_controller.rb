class MapsController < ApplicationController

  def new
    @map = Map.new
  end

  def index
    gon.str = Map.all
  end

  def create
    Map.create(create_params)
    # binding.pry

    if Map.create
      redirect_to root_path
    end
  end


  private
  def create_params
    params.require(:map).permit(:address, :latitude, :longitude, :store_name, :genre, :access, :recommended)
  end
  

end
