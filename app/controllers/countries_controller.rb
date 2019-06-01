class CountriesController < ApplicationController

  def show
    @country = Country.friendly.find(params[:id])
  end

end
