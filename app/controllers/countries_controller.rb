class CountriesController < ApplicationController

  def index
    @countries = Country.all
    @companies = Company.all
  end

  def show
    @country = Country.friendly.find(params[:id])
    @cities = @country.cities
    @companies = @country.companies
  end

end
