class CitiesController < ApplicationController
  def show
    @companies = Company.all
  end
end
