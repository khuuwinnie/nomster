class PlacesController < ApplicationController

  def index
    @places = Place.order('created_at desc').paginate(:per_page => 5, :page => params[:page])
  end



end
