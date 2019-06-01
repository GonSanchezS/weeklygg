class CitiesController < ApplicationController
  def index
    @cities = City.all
  end

  def show
    @city = City.friendly.find(params[:id])
    @companies = @city.companies
  end
end
