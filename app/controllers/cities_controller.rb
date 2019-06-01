class CitiesController < ApplicationController
  def show
    @city = City.find(params[:id])
    @companies = @city.companies
  end
end
