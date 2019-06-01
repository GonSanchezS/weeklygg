class Company < ApplicationRecord
  belongs_to :city
  has_one :country, :through => :cities
end
