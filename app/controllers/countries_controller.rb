class CountriesController < ApplicationController

  def show
    @country = Country.friendly.find(params[:id])
    @cities = @country.cities
    @companies = @country.companies
  end

end
