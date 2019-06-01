class CitiesController < ApplicationController
  def show
    @city = City.friendly.find(params[:id])
    @companies = @city.companies
  end
end
